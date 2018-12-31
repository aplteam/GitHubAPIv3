# GitHubAPIv3

## Dependencies

Like most classes of the APLTree library GitHubAPIv3 depends on APLTreeUtils to be around. That namespace script is `:INCLUDE`d.

## Experimental

As long as the version number of GitHubAPIv3 starts with a 0 it is experimental. However, you can be sure that the code is stable and test cases exist and pass though the design might still change.

## Overview

This class offers methods useful to communicate with GitHub's API version 3 from Dyalog APL.

Note that version 3 is the last version of that API that uses REST. See `GitHubAPIGraphQL` for using a later version of the API.

So far this class comes with a selection of methods useful to collect information about repositories and releases. In particular these methods allow you to check whether a better version of a program is available, and to download it if you wish so.

Those methods require GitHubAPIv3 to be instanciated. That might seem like overkill because right now there is only one constructor requiring the owner's name, but with the implementation of OAuth that will change.

In addition there is one shared method: `CastTagname2Number`; it takes a tag name and returns a number from it by making certain assumptions. This is useful for version comparison.

See `]adoc GitHubAPIv3` for details from within Dyalog.

## Usage example

The following code shows how to use the GitHubAPIv3 class:

```
OnCheckForUpdates←{
     G←#.GitHubAPIv3
     myGitAPI←⎕NEW G(,⊂'aplteam')
     (rc more ns)←myGitAPI.GetLatestRelease'Meddy'
     0≠rc:0⊣TellErrorWhileCheckingForBetterVersion more
     gitVersion←G.CastTagname2Number ns.tag_name
     gitVersion≤⌊G.CastTagname2Number 1⊃Version:0⊣TellIsUp2Date ⍬
     msg←⊂'There is a better version available on GitHub: ',1↓ns.tag_name
     msg,←'' 'Would you like to download the new version?'
     0=#.Dialogs.YesOrNo msg:0
     0⊣#.APLTreeUtils.GoToWebPage ns.zipball_url
 }
```

## Versioning

`CastTagname2Number` assumes something like `v1.2.3` or `v1.2.3.4`. 

Some examples:

```
 102003       ←→ G.CastTagname2Number 'v1.2.3'
1202003       ←→ G.CastTagname2Number 'v12.2.3'
 102003.00004 ←→ G.CastTagname2Number 'v1.2.3.4'
1202003.00004 ←→ G.CastTagname2Number 'v12.2.3.4'
```

Maxima are `99.99.999.99999`.