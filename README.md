# GitHubAPI


This class offers methods useful to communicate with GitHub's API version 3 from Dyalog APL.

Note that version 3 is the last version of that API that uses REST. See `GitHubGraphQL` for using a later version of the API.

This class does not implement all the API calls available, it rather offers one basic method (`GetJson`, used by all other methods) and a number of methods serving special needs.

In addition the is one method (`CastTagname2Number`) that takes a tag name and returns a number from it by making certain assumptions.