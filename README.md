# DclareReferenceIssues
Example project to demo bug with refernces to nodes that are temporarily detached from models

To recreate issue
- Go to the root node `my document` in the sandbox model
- With Dclare OFF, cut and then repaste paste the node with projection `driver driverA`. (This is a control to show expected behavior of the `driver ref driverA` node)
- Then repeat the last action with Dclare ON
