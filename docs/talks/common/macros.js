remark.macros.iem = function (addr, name) {
    var eml = name + '@' + addr;
    return '<a href="mailto:' + eml + '">' + eml + '</a>';
};
