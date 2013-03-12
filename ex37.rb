alias - associate a method and make it synonymous with another method.
and - flow control operator with low precedence that means do x and do y. Not
    to be confused with &&, which is a boolean operator with high precedence.
BEGIN - designates, via code block, code to be executed unconditionally before sequential
    execution of the program begins. Sometimes used to simulate forward references to methods.
begin - together with end, delimits ehat is commonly called a begin block (to distinguish it from
    from the Proce type of code block).
break - Terminates execution of a code block and jumps out of it. Think of a case statement, as
    that's where I'm most familiar with seeing it being used.
case - consider it like a stack of related if statements.
class - defines an object and its methods that can be used in ruby
def - used to define a function
defined? - determines if a method refers to something directly (a string, a number, etc.)
do - execute everything that follows as though it were part of the same block
else - do this if all other conditional statements are not met
elsif - do this if the first conditional statement is not met
END - defines a section of code taht can be run at the end of a code block_given?
end - end of a block of code
ensure - usually run with a rescue statement, even ift the rescue statement doesnt get run,
    the ensure statement will get run
false - a boolean value. It is used to evaluate whether or not a statement will run
    (often used with while and unless)
for - keyword to define the start of a for loop
if - keyword to define the first conditional statement
in - run the steps in the for loop that match this condition
module - synonymous with function, it is a scope where local variables are not aware of other values
next - an iteration step, modifies the value of a variable even if no action is performed
nil - no value
not - is not this value
or - do if an example is condition 1 or condition 2
redo - re-executes a code block without regard to conditions of variables or state of the program
rescue - error handling section of code
retry - associated with rescue, has the program try the section of code where the rescue
    statement resides again
return - value sent out from a functiont to the main routine
self - the area of code being run at any given time
super - can call all factors associated with a class or method
then - makes possible a conditional statement on a single line (i.e. without having to use a semi-colon)
true - do this if the value referenced is true
undef - dereference a method or class for use in a given scope
unless - the opposite of if
until - perform an operation up to the point a condition becomes true
when - options associated with a case statement
while - run forever as long as a condition is not met
yield - called from inside a method body, yields control to the code block (if any) supplied as
    part of a method call. If no code block has been supplied, calling yield raises an exception
    

DATA TYPES
true - logical data type - while true(do something and keep doing it until expression evaluates to false)
false - logical data type - while false(do something and keep doing it until expression evaluates to true)
nil - has no value or a value of nil (is empty)
constants - data type that starts with a capital letter. If value is changed, ruby will warn you that you
    have changed a contant Pi - 3.14
strings - a collection of characters, expressed within quotes, a = "hello there"
numbers - any digital value, a = 1, b = 2.4
ranges - a grouping of numbers (1..10), (1..3), etc.
arrays - A special container that can contain many values under the same variable name, ex. array = [1, 2, 3]
hashes - similar to an array, but with a way to associate values, ex. hash =>{"a"=>100, "b"=>200, ..}


String Escape Sequences
\\ - escapes a back slash so that it can be used in a string and not treated as a special character
\' - escapes a single quote so that it can be used in a string and not treated as a special character
\" - escapes a double quote so that it can be used in a string and not treated as a special character
\a - actually creates a bell sound alert in a string
\b - actually shows a backspace when printing a string
\f - represents a form feed
\n - prints a literal new line
\r - prints a literal carriage return
\t - prints a tab character
\v - vertical tab



Operators

:: - call a constant value (similar to how a method is called with a '.')
[] - element set (used with arrays)
** - exponent arithmetic operator (2**5 == 32 evaluates to true)
-(unary) - decrements
+(unary) - increment
! - logical NOT operator (as in if a&&b evaluates to true, !(a&&b) is false)
~ - Binary ones complement operator or bit flipper (takes a number's binary representation and flips it, replacing the ones with zeroes and vice versa)
* - multiplication arithmetic operator
/ - division arithmetic operator
% - modulus arithmetic operator (returns a remainder, such as 5 % 2 == 1 evaluates to true)
+ - addition arithmetic operator
- subtraction arithmetic operator
<< - BInary Left Shift Operator
>> - Binary Right Shift Operator
& - binary AND operator
| - binary OR operator
> - greater than comparison operator
< - less than comparison operator
>= - greater than or equal to comparision operator
<= - less than or equal to comparison operator
<=> - combined comparison operator (returns different values, 2<=>3 returns 1, 2<=> returns 0, 3<=>2 returns -1)
== - equals comparison operator, as in 12 == 12 evaluates to true
=== - special equals optino when used within a case statement ((1...10)===5 evaluates to true)
!= - not equal (2 != 3 evaluates to true)
=~ equal or bit flipped
.. - range including end points, ex. (1..10) includes 1 and 10
... - range excluding end points, ex. (1...10) includes 2-9, but not 1 or 10

