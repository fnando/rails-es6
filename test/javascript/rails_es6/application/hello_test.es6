import Hello from 'application/hello';

module('application/hello');

test('set message', function() {
  var hello = new Hello();
  equal(hello.message, 'Hello from ES6 class');
});
