'xs:int':
{|xml||
	<num>+123</num>
|}.

'Float is no xs:int'(fail):
{|xml||
	<num>1.23</num>
|}.

'ComplexType is no xs:int'(fail):
{|xml||
	<num><int /></num>
|}.

'Out of bounds'(fail):
{|xml||
	<num>2147483648</num>
|}.
