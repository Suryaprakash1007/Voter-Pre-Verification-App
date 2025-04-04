const express = require("express");
const mongoose = require("mongoose");
const cors = require("cors");

const app = express();
app.use(cors());
app.use(express.json());

mongoose.connect("mongodb://localhost:27017/smart_voting", {
  useNewUrlParser: true,
  useUnifiedTopology: true,
});

const VoterSchema = new mongoose.Schema({
  name: String,
  email: String,
  hasVoted: Boolean,
});

const Voter = mongoose.model("Voter", VoterSchema);

// Register Voter
app.post("/register", async (req, res) => {
  const voter = new Voter(req.body);
  await voter.save();
  res.json({ message: "Voter Registered" });
});

// Fetch All Voters
app.get("/voters", async (req, res) => {
  const voters = await Voter.find();
  res.json(voters);
});

app.listen(5000, () => console.log("Server running on port 5000"));
