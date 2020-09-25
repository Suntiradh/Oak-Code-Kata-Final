const fs = require('fs');

fs.readdir(process.argv[2], (err, data) => {
    if (err) return console.error(err)
    data.forEach((item) => {
        if (item.endsWith("." + process.argv[3]))
            console.log(item)
    })

});