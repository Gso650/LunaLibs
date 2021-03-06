// (case 2)
// SQChar is wchar_t, and 8 bit strings are Latin1.
// Going from wchar_t => char => wchar_t will not work.

print("(case 2) SQUNICODE, LATIN1\n");
a2 <- StringConvTest();
local test_str = "abc_€_3_£_"; // test_str is 16-bit string.
PrintElems16("test_str", test_str);

a2.AsciiArgFunc(test_str);     // test_str will be converted to Latin-1,
                               // and 'EURO SIGN' is lost.

a2.WideArgFunc(test_str);      // test_str will be stored as it is.

assert(!(a2.GetArg1() == test_str));
assert(a2.GetArg2() == test_str);

/*
 * Local Variables:
 * coding: utf-16-le
 * End:
 */
