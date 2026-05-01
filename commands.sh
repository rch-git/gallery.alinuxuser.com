#### CLONE GALLERY THEME ####

git clone https://github.com/nicokaiser/hugo-theme-gallery.git themes/gallery --depth=1

##### ONE LINE COMMAND TO PUSH CHANGES TO MASTER AND SWITCH BACK #####
# run this from the root directory
git checkout master && git pull && git merge dev && git push && git checkout dev
git checkout master && git pull && git merge --squash dev && git commit -m "Squash merge dev" && git push && git checkout dev
