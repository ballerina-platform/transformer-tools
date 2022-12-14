import ballerinax/transformer as _;

public isolated function helloWorld(string firstName, Annot annot) returns string => firstName;

public isolated function helloWorld1(table<map<int>> lastName) => ();

public isolated function helloWorld2(string... names) returns [string, string] => ["Hello", "World"];

public isolated function helloWorld3(string firstName, string lastName = "Root") returns string => "Hello World";

type Annot record {
    string val;
};
