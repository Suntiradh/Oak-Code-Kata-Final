let fs = require("fs");

module.exports =  function myModule(dir,ext,callback) {
    fs.readdir(dir, (err, data) => {
        if(err)  return callback(err)
        let list = []
        data.forEach((item) => {
            if (item.endsWith("." + ext))
                list.push(item)
        })
        callback(null,list)
    });
}
