var superagent = require("superagent"),
    chai = require("chai"),
    expect = chai.expect,
    should = require("should")

describe("Index", function () {
  it("renders HTML", function (done) {
    superagent.get("http://localhost:3000/")
      .end(function (e, res) {
        (e === null).should.equal(true);
        res.text.should.equal("Hey buddy!");
        done();
      });
  });
});

describe("Update", function () {
  it("renders HTML", function (done) {
    superagent.get("http://localhost:3000/test/")
      .end(function (e, res) {
        (e === null).should.equal(true);
        res.text.should.equal("this is an update");
        done();
      });
  });
});
