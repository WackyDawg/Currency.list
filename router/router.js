const express = require("express");
const dbconnected = require("../database/dbConnectivity");

const Router = express.Router();

Router.get("/h5/currency.list/104", (req, res) => {
  const response = {
    api: "currency.list",
    data: {
      forPcAllCurrencyList: [],
      payCurrencyList: [],
      previewCurrencyList: []
    },
    ret: ["SUCCESS::调用成功"],
    v: "104"
  };

  dbconnected.query("SELECT * FROM forPcAllCurrencyLists", (err, forPcAllCurrencyLists, fields) => {
    if (!err) {
      response.data.forPcAllCurrencyList = forPcAllCurrencyLists.map((currency) => ({
        countryCode: currency.countryCode,
        countryIconurl: currency.countryIconurl,
        currencyName: currency.currencyName,
        currencySymbol: currency.currencySymbol,
        currencyType: currency.currencyType,
        forwardCut: currency.forwardCut,
        intervalSeparator: currency.intervalSeparator,
        language: currency.language,
        symbolFront: currency.symbolFront,
      }));

      dbconnected.query("SELECT * FROM payCurrencyList", (err, payCurrencyList, fields) => {
        if (!err) {
          response.data.payCurrencyList = payCurrencyList.map((paycurrency) => ({
            currencyCode: paycurrency.currencyCode,
            currencyFlagUrl: paycurrency.currencyFlagUrl,
            currencyName: paycurrency.currencyName,
          }));

          dbconnected.query("SELECT * FROM previewCurrencyList", (err, previewCurrencyList, fields) => {
            if (!err) {
              response.data.previewCurrencyList = previewCurrencyList.map((previewcurrency) => ({
                // Add properties for previewCurrencyList data
                currencyCode: previewcurrency.currencyCode,
                currencyFlagUrl: previewcurrency.currencyFlagUrl,
                currencyName: previewcurrency.currencyName,
              }));

              const jsonResponse = `mtopjsonp3(${JSON.stringify(response)})`;
              res.set("Content-Type", "application/javascript");
              res.send(jsonResponse);
            } else {
              console.log(err);
            }
          });
        } else {
          console.log(err);
        }
      });
    } else {
      console.log(err);
    }
  });
});

module.exports = Router;
