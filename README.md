# Robot Casserole Main Website Source Code
Github Pages repository for Robot Casserole, FIRST Team 1736's Main Web Page

[robotcasserole.org](https://robotcasserole.org)

# Want to Make Changes?

If you've never made changes before, follow these steps:

1) Create an account at github.com, or get your username if you already have an account
2) Work with software team to get added to the RobotCasserole1736 organization, and in the WebDev user group

## Adding/Modifying Sponsors

Modify the `_data/sponsors.yaml` file, [which can be done here](https://github.com/RobotCasserole1736/RobotCasserole1736.github.io/edit/master/_data/sponsors.yaml). 

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

Create new `.md` file [in `_history/` folder](https://github.com/RobotCasserole1736/RobotCasserole1736.github.io/tree/master/_history), or modify existing one. 

Every file in that folder gets collected together on the History page.

## Adding/Modifying Front Page Slideshow

Modify the `_data/homepage_slideshow.yaml` file, [which can be done here](https://github.com/RobotCasserole1736/RobotCasserole1736.github.io/edit/master/_data/homepage_slideshow.yaml).  

Each slide should have the following format:

```
  - big_caption: Professional Mentorship
    small_caption: Mechanical, CAD, Software, Electrical, Business
    image: assets/img/mainPageSlider/slide3.jpg
```

Where
  * `big_caption` is the big bold text in the top of the caption box
  * `small_caption` is the not-as-big text at the bottom of the caption box
  * `image` is the image that should be displayed.

Images must have a 311:100 aspect ratio to display properly, and be as high of resolution as possible. These special images should saved to the `assets/img/mainPageSlider` folder, [which can be found here](https://github.com/RobotCasserole1736/RobotCasserole1736.github.io/tree/master/assets/img/mainPageSlider).

## Adding/Modifying Front Page Info & Links

Update `index.md` with new content, [which can be done here](https://github.com/RobotCasserole1736/RobotCasserole1736.github.io/edit/master/index.md).

Documents for download should go in `assets/documents` folder. Avoid spaces or special characters in the names of files.

## Advanced operations

1) Git Clone this repo onto your PC
2) Run the `_viewChangesLocally.bat` file. Web browser should launch with local copy of the website
3) Make changes to files, observing updates to local copy
4) Commit and push changes once validated. Pushing to master makes the website live.

