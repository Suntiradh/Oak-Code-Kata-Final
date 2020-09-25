const fs = require('fs');

fs.readFile(process.argv[2], 'utf-8', (err, data) => {
    let newlines = 0;
    if (err) console.log(err);
    for (let v of data) {
        if (v === '\n') newlines++;
    }
    console.log(newlines);
});