



If (Form event code:C388=On Load:K2:1)
	
	
	Form:C1466.data:=cs:C1710.DropdownModel.new()
	
	Form:C1466.data.setValues(New collection:C1472(New object:C1471("data"; "value"; "title"; "toto"); New object:C1471("data"; "value1"; "title"; "toto1"); New object:C1471("data"; "value2"; "title"; "toto2")))
	
	
End if 