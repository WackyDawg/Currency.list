// config.js
let apiKey = "12345";

if (apiKey === "") {
  console.error(' _comet_request_1({"success":false,"message":"system error"})');
  process.exit(1);
}

module.exports = apiKey;
