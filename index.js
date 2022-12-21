'use strict';

const dayjs = require('dayjs');

console.log("app started")

const interval = setInterval(function() {
   console.log("hello world")
    console.log(dayjs().format('YYYY-MM-DD HH:mm:ss'))
 }, 5000);