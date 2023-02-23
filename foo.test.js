const foo = require('./foo');

test("foobar test", () => {
// arrange and act
let expected = 10;
let result = foo(10);

// assert
expect(result).toBe(10);
});