--- @meta
-------------------------------------------------------------------------------
-- Table Manipulation
-- This library provides generic functions for table manipulation.
-- It provides all its functions inside the table table.
--
-- Most functions in the table library assume that the table represents an array or a list.
-- For these functions, when we talk about the "length" of a table we mean the result of the length operator.
---
---
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table"])
---
--- @class tablelib
table = {}

-------------------------------------------------------------------------------
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.concat"])
---
-- Given an array where all elements are strings or numbers, returns
-- `table[i]..sep..table[i+1]...sep..table[j]`. The default value for
-- `sep` is the empty string, the default for `i` is 1, and the default for
-- `j` is the length of the table. If `i` is greater than `j`, returns the
-- empty string.
--- @param table table The table to handle.
--- @param sep? string The separator, default value is an empty string.
--- @param i? integer The start index, default value is 1.
--- @param j? integer The end index, default value is the length of the table.
--- @return string @The concatenated table.
function table.concat(table, sep, i, j) end

-------------------------------------------------------------------------------
--- Creates a table with the array portion allocated to the given number of elements, optionally filled with the given value.
--- @param count integer The number of elements to allocate.
--- @param value any The value to fill the table with.
--- @return table @The created table.
--- Example usage:
--- ```
--- local t = table.create(3, "ESOUi")
--- print(table.concat(t)) --> ESOUiESOUiESOUi
--- ```
--- @overload fun(count: integer, value: any):table
function table.create(count, value)
    --- @type table[]
    local t = {}
    for i = 1, count do
        t[i] = value
    end
    return t
end

-------------------------------------------------------------------------------
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.insert"])
---
-- Inserts element `value` at position `pos` in `table`, shifting up
-- other elements to open space, if necessary. The default value for `pos` is
-- `n+1`, where `n` is the length of the table, so that a call
-- `table.insert(t,x)` inserts `x` at the end of table `t`.
--- @overload fun(table: table, value: any)
--- @param table table The table to modify.
--- @param pos integer The index of insertion.
--- @param value any The value to insert.
function table.insert(table, pos, value) end

-------------------------------------------------------------------------------
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.maxn"])
---
-- Returns the largest positive numerical index of the given table, or
-- zero if the table has no positive numerical indices. (To do its job this
-- function does a linear traversal of the whole table.)
--- @param table table The table to traverse.
--- @return integer @The largest positive numerical index of the given table, or zero if the table has no positive numerical indices.
function table.maxn(table) end

-------------------------------------------------------------------------------
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.remove"])
---
-- Removes from `table` the element at position `pos`, shifting down other
-- elements to close the space, if necessary. Returns the value of the removed
-- element. The default value for `pos` is `n`, where `n` is the length of the
-- table, so that a call `table.remove(t)` removes the last element of table
-- `t`.
--- @param table table The table to modify.
--- @param pos? integer The index of deletion. (default value is the length of the table)
--- @return any @The value of the removed element.
function table.remove(table, pos) end

-------------------------------------------------------------------------------
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.sort"])
---
-- Sorts table elements in a given order,
-- *in-place*, from `table[1]` to `table[n]`, where `n` is the length of the
-- table. If `comp` is given, then it must be a function that receives two
-- table elements, and returns true when the first is less than the second
-- (so that `not comp(a[i+1],a[i])` will be true after the sort). Lua operator < is used instead.
--
-- The sort algorithm is not stable; that is, elements considered equal by the given order may have their relative positions changed by the sort.
--- @generic T
--- @param table T[] The table to sort.
--- @param comp? fun(a: T, b: T):boolean A function which takes two table elements and returns true when the first is less than the second.
function table.sort(table, comp) end

-------------------------------------------------------------------------------
---
--- Executes the given f over all elements of table. For each element, f is called with the index and respective value as arguments. If f returns a non-nil value, then the loop is broken, and this value is returned as the final value of foreach.
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.foreach"])
---
--- @generic T
--- @param list any
--- @param callback fun(key: string, value: any):T|nil
--- @return T|nil
--- @deprecated
function table.foreach(list, callback) end

-------------------------------------------------------------------------------
---
--- Executes the given f over the numerical indices of table. For each index, f is called with the index and respective value as arguments. Indices are visited in sequential order, from 1 to n, where n is the size of the table. If f returns a non-nil value, then the loop is broken and this value is returned as the result of foreachi.
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.foreachi"])
---
--- @generic T
--- @param list any
--- @param callback fun(key: string, value: any):T|nil
--- @return T|nil
--- @deprecated
function table.foreachi(list, callback) end

-------------------------------------------------------------------------------
---
--- Returns the number of elements in the table. This function is equivalent to `#list`.
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-table.getn"])
---
--- @generic T
--- @param list T[]
--- @return integer
--- @nodiscard
--- @deprecated
function table.getn(list) end

-------------------------------------------------------------------------------
return nil
