// order-service - Express Application
const express = require("express");
const app = express();
const PORT = process.env.PORT || 3000;

app.get("/health", (req, res) => res.status(200).send("OK"));
app.get("/", (req, res) => res.send("Order service is running!"));

app.listen(PORT, () => console.log("order-service running on port", PORT));
