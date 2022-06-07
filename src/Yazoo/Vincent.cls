Class Yazoo.Vincent Extends %Persistent
{

Property Name As %String;

Property Surname As %String;

Property passNumber As %Integer;

Property nationality As %String;

Storage Default
{
<Data name="VincentDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Name</Value>
</Value>
<Value name="3">
<Value>Surname</Value>
</Value>
<Value name="4">
<Value>passNumber</Value>
</Value>
<Value name="5">
<Value>nationality</Value>
</Value>
</Data>
<DataLocation>^Yazoo.VincentD</DataLocation>
<DefaultData>VincentDefaultData</DefaultData>
<IdLocation>^Yazoo.VincentD</IdLocation>
<IndexLocation>^Yazoo.VincentI</IndexLocation>
<StreamLocation>^Yazoo.VincentS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
