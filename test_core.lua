local rax_core = require "rax.core"

local rtree = rax_core.new()
rax_core.insert(rtree, "/a/b/c", 1)
rax_core.insert(rtree, "/a/b/d", 2)
rax_core.dump(rtree)
rax_core.destroy(rtree)
