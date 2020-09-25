const http = require("http")
const url = require("url")

http.createServer((req, res) => {
    let urlObj = url.parse(req.url, true)
    let isoDate = urlObj.query.iso
    let date = new Date(isoDate)
    let result
    if (urlObj.pathname == "/api/parsetime") {
        result = res.end(JSON.stringify({
            hour: date.getHours(),
            minute: date.getMinutes(),
            second: date.getSeconds()
        }))
    }

    if (urlObj.pathname == "/api/unixtime") {
        result = res.end(JSON.stringify({
            unixtime: date.getTime(),
        }))
    }
    if (result) {
        res.writeHead(200, {'Content-Type': 'application/json'})
        res.end(result)
    }
    else {
        res.writeHead(404)
        res.end()
    }

}).listen(process.argv[2])