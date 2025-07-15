// notification-service - Express Application
const express = require("express");
const app = express();
const PORT = process.env.PORT || 3000;

app.get("/health", (req, res) => res.status(200).send("OK"));
app.get("/", (req, res) => res.send("Notification service is running!"));

app.listen(PORT, () => console.log("notification-service running on port", PORT));
