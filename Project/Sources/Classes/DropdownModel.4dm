



Class constructor
	
	
Function setValues($data : Collection)
	
	This:C1470.data:=$data
	This:C1470.values:=New collection:C1472()
	
	
	For each ($value; This:C1470.data)
		This:C1470.values.push($value.title)
	End for each 
	
	
Function get index()->$index : Integer
	$index:=This:C1470._index
	
	
Function set index($index : Integer)
	This:C1470._index:=$index
	This:C1470.selectedData:=This:C1470.data[This:C1470._index]
	