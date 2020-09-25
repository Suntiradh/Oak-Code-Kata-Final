const net = require('net')

net.createServer(socket => {
    let date = new Date()
    "x".padStart(3, "0")
    socket.end(date.getFullYear() + "-" + ((date.getMonth() + 1).toString().padStart(2, "0"))
        + "-" + (date.getDate().toString().padStart(2, "0")) + " " + date.getHours() + ":" + date.getMinutes()+"\n")
}).listen(process.argv[2])