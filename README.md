# 2018.code4lib.org

## Intro

This site was developed by the [Code4Lib 2018 Conference Committee Website Working Group](https://wiki.code4lib.org/Code4Lib_2018_Conference_Committees#Website_Working_Group) based on a design by the [2016 working group](http://wiki.code4lib.org/2016_Conference_Committees#Website_Working_Group). The site was designed to provide a comprehensive overview of the Code4Lib 2018 Annual Conference. A great deal of conference and organizational info can be found on the [Code4Lib Wiki](http://wiki.code4lib.org/Main_Page) and the [Code4Lib Site](http://code4lib.org), but this site should serve as a gateway to the various sources of Code4Lib information while providing visitors with a user-friendly way to find conference-specific info.

This site was designed with future users in mind, so the group chose platforms that would be accessible to a wide range of users: [Jekyll](http://jekyllrb.com) and [GitHub Pages](https://pages.github.com).  We also custom build  Bootstrap 3.3.4 from less files for basic site colors and fonts.

## Resources

More details are available in the [GitHub wiki for the 2017 page](https://github.com/code4lib/2017.code4lib.org/wiki).

## About Jekyll

[Jekyll](http://jekyllrb.com) is a Rails gem that generates static websites from markdown, HTML, and other formats. See the [official Jekyll documentation](http://jekyllrb.com/docs/home/) for details.

## Contributing

Steps for contributing have been documented in the [wiki on the 2016 site's GitHub page](https://github.com/code4lib/2016.code4lib.org/wiki) and will be updated as needed.

See a list of [outstanding issues](https://github.com/code4lib/2018.code4lib.org/issues). The following example uses "issue#3" as a subject. That's the branch name and used in the commit message.

### Setup:

1. cd to repo root and ```git pull```
2. ```bundle install```
3. Continue with step 3 below

### Contributing:

1. Make sure you're on the master branch
  * ```git checkout master```
2. Make sure your master branch is up to date
  * ```git pull origin master```
3. Start up jekyll
  * ```jekyll serve```
  * check [http://localhost:4000](http://localhost:4000)
4. create a new branch for your changes
  * ```git checkout -b issue#3```
5. make changes, check [http://localhost:4000](http://localhost:4000) to see your changes
6. add your changed files
  * ```git add {changed-files}```
7. commit your changes with a fancy message
  * ```git commit -m "fixes issue #3"```
8. add your branch to the repo
  * ```git push --set-upstream origin issue#3```
9. switch back to the master branch
  * ```git checkout master```
10. go to https://github.com/code4lib/2017.code4lib.org
11. make a pull request base:master and compare:issue-3
12. wait for someone to test your changes and merge
13. do the dance of joy

### Managing Pull Requests

1. Follow steps 1-3 from Subsequent work
2. Get any remote branches
  * ```git fetch```
3. Switch to the branch in question
  * ```git checkout BRANCHNAME```
4. Check [http://localhost:4000](http://localhost:4000) that nothing is broken
5. Merge that branch and master (easiest to manage on the github site)
