import { Hono } from "hono";
import { drizzle } from "drizzle-orm/neon-http";
import { eq } from "drizzle-orm";
import { simTypes } from "sim-idx"; // Import schema to ensure it's registered

type Bindings = {
  DB_CONNECTION_STRING: string;
};

let dbClient: ReturnType<typeof drizzle>;

const app = new Hono<{ Bindings: Bindings }>();

app.get("/*", async (c) => {
  try {
    const client = await getDBClient(c.env);

    return Response.json({
      result: "Hello World",
    });
  } catch (e) {
    console.error("Database operation failed:", e);
    return Response.json({ error: (e as Error).message }, { status: 500 });
  }
});

// Lazily initializes and returns a shared, connected dbClient instance.
async function getDBClient(env: Bindings) {
  if (!env.DB_CONNECTION_STRING) {
    throw new Error(
      "Missing required environment variable: DB_CONNECTION_STRING"
    );
  }

  if (!dbClient) {
    dbClient = drizzle(env.DB_CONNECTION_STRING);
  }

  return dbClient;
}

export default app;
