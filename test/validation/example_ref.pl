'Complex Example with referenced type':
{|xml||
	<?xml version="1.0" encoding="UTF-8"?>
	<shiporder orderid="889923"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:noNamespaceSchemaLocation="shiporder.xsd">
		<orderperson>John Smith</orderperson>
		<shipto>
			<name>Ola Nordmann</name>
			<address>Langgt 23</address>
			<city>4000 Stavanger</city>
			<country>Norway</country>
		</shipto>
		<item>
			<title>Empire Burlesque</title>
			<note>Special Edition</note>
			<quantity>1</quantity>
			<price>10.90</price>
		</item>
		<item>
			<title>Hide your heart</title>
			<quantity>1</quantity>
			<price>9.90</price>
		</item>
	</shiporder>
|}.

'Missing item'(fail):
{|xml||
	<?xml version="1.0" encoding="UTF-8"?>
	<shiporder orderid="889923"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:noNamespaceSchemaLocation="shiporder.xsd">
		<orderperson>John Smith</orderperson>
		<shipto>
			<name>Ola Nordmann</name>
			<address>Langgt 23</address>
			<city>4000 Stavanger</city>
			<country>Norway</country>
		</shipto>
	</shiporder>
|}.

'Missing attribute'(fail):
{|xml||
	<?xml version="1.0" encoding="UTF-8"?>
	<shiporder xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:noNamespaceSchemaLocation="shiporder.xsd">
		<orderperson>John Smith</orderperson>
		<shipto>
			<name>Ola Nordmann</name>
			<address>Langgt 23</address>
			<city>4000 Stavanger</city>
			<country>Norway</country>
		</shipto>
		<item>
			<title>Empire Burlesque</title>
			<note>Special Edition</note>
			<quantity>1</quantity>
			<price>10.90</price>
		</item>
		<item>
			<title>Hide your heart</title>
			<quantity>1</quantity>
			<price>9.90</price>
		</item>
	</shiporder>
|}.

'Missing city'(fail):
{|xml||
	<?xml version="1.0" encoding="UTF-8"?>
	<shiporder orderid="889923"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:noNamespaceSchemaLocation="shiporder.xsd">
		<orderperson>John Smith</orderperson>
		<shipto>
			<name>Ola Nordmann</name>
			<address>Langgt 23</address>
			<country>Norway</country>
		</shipto>
		<item>
			<title>Empire Burlesque</title>
			<note>Special Edition</note>
			<quantity>1</quantity>
			<price>10.90</price>
		</item>
		<item>
			<title>Hide your heart</title>
			<quantity>1</quantity>
			<price>9.90</price>
		</item>
	</shiporder>
|}.

'Missing price'(fail):
{|xml||
	<?xml version="1.0" encoding="UTF-8"?>
	<shiporder orderid="889923"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:noNamespaceSchemaLocation="shiporder.xsd">
		<orderperson>John Smith</orderperson>
		<shipto>
			<name>Ola Nordmann</name>
			<address>Langgt 23</address>
			<city>4000 Stavanger</city>
			<country>Norway</country>
		</shipto>
		<item>
			<title>Empire Burlesque</title>
			<note>Special Edition</note>
			<quantity>1</quantity>
			<price>10.90</price>
		</item>
		<item>
			<title>Hide your heart</title>
			<quantity>1</quantity>
		</item>
	</shiporder>
|}.