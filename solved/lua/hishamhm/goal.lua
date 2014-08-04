-- 68 characters solution for g()('lf') by hishamhm, 2014-08-04
-- Based on 70 characters solution for g()('lf') by catwell, 2014-08-04

--[[ --catwell's solution:
o='';function g(x)r=x and'g'..o..x or g;o=x and''or o..'o'return r;end
]]

o='g';function g(x)r=x and o..x or g;o=x and'g'or o..'o'return r;end

-- test

assert(g('al') == 'gal')
assert(g()('al') == 'goal')
assert(g()()('al') == 'gooal')
assert(g()()()('al') == 'goooal')
assert(g()()()()('al') == 'gooooal')
assert(g()()()('al') == 'goooal')
assert(g()()('al') == 'gooal')
assert(g()('al') == 'goal')
assert(g('al') == 'gal')
