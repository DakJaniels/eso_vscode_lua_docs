--- @meta
-------------------------------------------------------------------------------
-- Operating System Facilities.
-- This library is implemented through table os.
---
---
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-os"])
---
--- @class oslib
os = {}

-------------------------------------------------------------------------------
--- @class osdate
---
--- four digits
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.year"])
---
--- @field year  integer|string
---
--- 1-12
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.month"])
---
--- @field month integer|string
---
--- 1-31
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.day"])
---
--- @field day   integer|string
---
--- 0-23
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.hour"])
---
--- @field hour  integer|string
---
--- 0-59
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.min"])
---
--- @field min   integer|string
---
--- 0-61
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.sec"])
---
--- @field sec   integer|string
---
--- weekday, 1–7, Sunday is 1
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.wday"])
---
--- @field wday  integer|string
---
--- day of the year, 1–366
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.yday"])
---
--- @field yday  integer|string
---
--- daylight saving flag, a boolean
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.isdst"])
---
--- @field isdst boolean
-------------------------------------------------------------------------------
--- @class osdateparam
---
--- four digits
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.year"])
---
--- @field year  integer|string
---
--- 1-12
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.month"])
---
--- @field month integer|string
---
--- 1-31
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.day"])
---
--- @field day   integer|string
---
--- 0-23
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.hour"])
---
--- @field hour  (integer|string)?
---
--- 0-59
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.min"])
---
--- @field min   (integer|string)?
---
--- 0-61
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.sec"])
---
--- @field sec   (integer|string)?
---
--- weekday, 1–7, Sunday is 1
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.wday"])
---
--- @field wday  (integer|string)?
---
--- day of the year, 1–366
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.yday"])
---
--- @field yday  (integer|string)?
---
--- daylight saving flag, a boolean
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.isdst"])
---
--- @field isdst boolean?
-------------------------------------------------------------------------------

---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.clock"])
---
-- Returns an approximation of the amount in seconds of CPU time used by
-- the program.
--- @return integer @the amount in seconds of CPU time used by the program.
function os.clock() end

-------------------------------------------------------------------------------

-- ESO specific function.
--- @return integer @always returns 1000.
function os.clockpersecond() end

-------------------------------------------------------------------------------
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.date"])
---
-- Returns a string or a table containing date and time, formatted according
-- to the given string `format`.
--
-- If the `time` argument is present, this is the time to be formatted
-- (see the `os.time` function for a description of this value). Otherwise,
-- `date` formats the current time.
--
-- If `format` starts with '`!`', then the date is formatted in Coordinated
-- Universal Time. After this optional character, if `format` is the string
-- "`*t`", then `date` returns a table with the following fields:
--
--   * `year` (four digits)
--   * `month` (1--12)
--   * `day` (1--31)
--   * `hour` (0--23)
--   * `min` (0--59)
--   * `sec` (0--61)
--   * `wday` (weekday, Sunday is 1)
--   * `yday` (day of the year)
--   * `isdst` (daylight saving flag, a boolean).
--
-- If `format` is not "`*t`", then `date` returns the date as a string,
-- formatted according to the same rules as the C function `strftime`.
-- When called without arguments, `date` returns a reasonable date and time
-- representation that depends on the host system and on the current locale
-- (that is, `os.date()` is equivalent to `os.date("%c")`).
--- @param format? string format of date. (optional)
--- @param time? integer time to format. (default value is current time)
--- @return string|osdate @a formatted string representation of `time`.
function os.date(format, time) end

-------------------------------------------------------------------------------
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.difftime"])
---
-- Returns the number of seconds from time `t1` to time `t2`. In POSIX,
-- Windows, and some other systems, this value is exactly `t2`*-*`t1`.
--- @param t2 integer
--- @param t1 integer
--- @return integer @the number of seconds from time `t1` to time `t2`.
function os.difftime(t2, t1) end

-------------------------------------------------------------------------------
-- ESO specific function. Returns an approximation of the amount in milliseconds of CPU time used by
-- the program.
--- @return integer @the amount in milliseconds of CPU time used by the program.
function os.rawclock() end

-------------------------------------------------------------------------------
---
--- [View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.time"])
---
-- Returns the current time when called without arguments, or a time
-- representing the date and time specified by the given table. This table
-- must have fields `year`, `month`, and `day`, and may have fields `hour`,
-- `min`, `sec`, and `isdst` (for a description of these fields, see the
-- `os.date` function).
--
-- The returned value is a number, whose meaning depends on your system. In
-- POSIX, Windows, and some other systems, this number counts the number
-- of seconds since some given start time (the "epoch"). In other systems,
-- the meaning is not specified, and the number returned by `time` can be
-- used only as an argument to `date` and `difftime`.
--- @param table? osdateparam a table which describes a date.
--- @return integer @a number meaning a date.
function os.time(table) end

return nil
