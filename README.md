# GitHubAPIv3

## Overview

GitHubAPIv3 provides methods for seamless communication with GitHub using its API version 3, which utilizes a RESTful interface.

Please note that API version 3 is the last version to employ REST. To work with a later version of the API, refer to GitHubAPIGraphQL.

This class currently offers a selection of methods that are valuable for retrieving information about repositories and releases, among other things. Notably, these methods enable you to check for the availability of an updated version of a program, and download it if desired. Instantiating `GitHubAPIv3` is a prerequisite for utilizing these methods.

There are also some shared method: 

* `CastTagname2Number` takes a tag name and derives a corresponding number based on certain assumptions. This is useful for version comparisons ("greater than...")
* `GetAllEndPoints` returns the names of all end points; that is REST-speak for function calls
* `GetRateLimits` provides information about the limitations imposed by GitHub's API

For detailed information from within Dyalog, refer to `]ADoc GitHubAPIv3`.


## Usage example

The following code demonstrates the usage of the `GitHubAPIv3` class:

```
    G←#.GitHubAPIv3.GitHubAPIv3
    version←'1.0.0'  ⍝ Current version used
    myGitAPI←⎕NEW G(,⊂'aplteam')
   ⍝myGitAPI.personal_access_token←'<your-access-token'  Not required here
    data←myGitAPI.GetLatestReleaseInfo'Meddy'
    gitVersion←G.CastTagname2Number data.tag_name
    gitVersion≤⌊G.CastTagname2Number version:0⊣TellIsUp2Date ⍬
    msg←⊂'There is a better version available on GitHub: ',1↓data.tag_name
    msg,←'' 'Would you like to download the new version?'
    0=#.CommTools.YesOrNo msg:0
    0⊣#.APLTreeUtils2.GoToWebPage data.zipball_url
 }
```
Note that there is also a `CheckForUpdate` method that takes a repository name and a version number (typically the currently installed/used version). It returns an empty vector if no better version is available, or the better version number.

## Authentication and authorisation

At present, authentication and authorization are not required since all methods are read-only.

However, two scenarios may require authentication and authorization anyway:

* In the future methods will be added that require write access like `CreateIssue` and `CloseIssue`.
* There are severe limitations on the number of requests per hour in place without authentication/authorization

To address these scenarios, you must create a personal access token on the GitHub website and assign it to the instance property "personal_access_token".


## Versioning

The `CastTagname2Number` method accepts input in the format `v1.2.3` or `v1.2.3.4`.

Some examples:

```
   1002       ←→ G.CastTagname2Number 'v0.1.2'
 102003       ←→ G.CastTagname2Number 'v1.2.3'
1202003       ←→ G.CastTagname2Number 'v12.2.3'
 102003.00004 ←→ G.CastTagname2Number 'v1.2.3.4'
1202003.00004 ←→ G.CastTagname2Number 'v12.2.3.4'
```

Maxima are `99.99.999.99999`.

## List of methods

```
CastTagname2Number      Shared 
CheckForUpdate          Instance
GetAllEndpoints         Shared
GetAllIssues            Instance 
GetAllReleases          Instance 
GetAllRepos             Instance 
GetAllTopics            Instance 
GetIssue                Instance 
GetLatestReleaseInfo    Instance 
GetLatestTag            Instance 
GetMyRateLimits         Instance
GetPrincipal            Instance 
GetRateLimits           Shared
GetRelease              Instance 
GetReleaseInfoByTagName Instance 
History                 Shared 
Version                 Shared
```


