local lpackage = require "std.package"

package.path = lpackage.normalize("./modules/?.lua", package.path)
package.path = lpackage.normalize("./modules/?/init.lua", package.path)
package.path = lpackage.normalize("./modules/?/?.lua", package.path)
