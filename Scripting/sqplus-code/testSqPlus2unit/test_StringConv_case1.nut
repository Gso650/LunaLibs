// (case 1)
// SQChar is wchar_t, and 8 bit strings are UTF-8.
// Conversions should work.

print("(case 1) SQUNICODE, UTF8\n");
a1 <- StringConvTest();
local test_str = "abc_€_3_£_";  // test_str is 16-bit string.
PrintElems16("test_str", test_str);

a1.AsciiArgFunc(test_str);      // test_str will be converted to UTF-8.
a1.WideArgFunc(test_str);       // test_str will be stored as it is.

assert(a1.GetArg1() == test_str);
assert(a1.GetArg2() == test_str);

/*
 * Local Variables:
 * coding: utf-16-le
 * End:
 */

