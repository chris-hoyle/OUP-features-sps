@SPS-2682
Feature: 1.1.1.3.Provisional Costing-View data in a grid format

As a Concept Developer, 
I want to view the effect of changes to a specification containing multiple components in a single screen
So that I can see how the costs are impacted, including quantity matrix


@wip
@manual
Scenario: Changes to specification data for one or more products in a Series in Provisional costing*+
GIVEN A Specification  for a series has been created
AND A cost group for a series with multiple products has been created 
AND View key specification data, key cost lines and print run data fields for multiple products in the Series in a single screen - Key specification information (Extent, Format etc.)
WHEN Amending the key specification details for one or more  products 
THEN View changes made to specification for one or more products in a single screen
THEN View the changes to unit costs and overall spend as a result of changes made in specification, on the same screen where the spec details were edited - need to define the costs lines
THEN View the changes to cost for different print runs for multiple products in a Series in a single screen, where the spec details were edited 

@wip
@manual
Scenario: Changes to specification data for one or more products in a Pack in Provisional costing+*
GIVEN A Specification for a pack has been created
AND A cost group for a pack with multiple products has been created in Provisional costing 
AND View key specification data, key costs lines and print run data fields for multiple products in the Pack in a single screen - {color:red}Key specification information{color} (Extent, Format etc.)
WHEN Amending the key specification details for one or more products 
THEN View changes made to specification for one or more products in a single screen
THEN View the changes to unit costs and overall spend as a result of changes made in specification, on the same screen where the spec details were edited - {color:red}need to define the costs lines{color}
THEN View the changes to cost for different print runs for multiple products in a single screen where the spec details were edited 