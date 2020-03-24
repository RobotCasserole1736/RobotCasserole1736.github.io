# Robot Casserole Main Website Source Code
Github Pages repository for Robot Casserole, FIRST Team 1736's Main Web Page

[robotcasserole.org](https://robotcasserole.org)

# Want to Make Changes?

If you've never made changes before, follow these steps:

1) Create an account at github.com, or get your username if you already have an account
2) Work with software team to get added to the RobotCasserole1736 organization, and in the WebDev user group

## Adding/Modifying Sponsors

Modify the `docs/_data/sponsors.yaml` file. 

Sponsor data should have the following format:

```
- name: Parametric Technology Corporation (PTC)
  logo: assets/img/sponsorLogos/ptc_logo.png
  logoHeight: 100
  website: https://www.ptc.com/
  yearsActive: 
    - 2017
    - 2016
```

Where
  * `name` is the nice, readable name of the company
  * `logo` is a link to an image file of their logo. It is optional, leave blank if no logo available (name will be used instead)
  * `logoHeight` is the height the logo will be displayed with (big sponsors get big logos)
  * `website` is the website you want to go to when the logo is clicked.
  * `yearsActive` is a list of the years we've gotten sponsorship from the Company

## Adding/Modifying Team History

Create new `.md` file in `docs/_history/` folder, or modify existing one. 

Every file in that folder gets collected together on the History page.

## Adding/Modifying Front Page Info & Links

Update `docs/index.md` with new content. 

## Advanced operations

1) Git Clone this repo onto your PC
2) Run the 1_viewChangesLocally.bat file. Web browser should launch with local copy of the website
3) Make changes under `docs/` folder, observing updates to local copy
4) Commit and push changes once validated. Pushing to master makes the website live.

