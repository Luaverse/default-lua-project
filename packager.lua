local lpackage = require "std.package"

package.path = lpackage.normalize("./modules/?.lua", package.path)
