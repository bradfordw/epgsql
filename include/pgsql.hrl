-record(column,    {name, type, size, modifier, format}).
-record(statement, {name, columns, types}).

-record(error,  {severity, code, message, extra}).

-record(json_lib, {encode, decode}).