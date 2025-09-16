# FAIRiCUBE-Hub website

This repository contains the code for https://hub.fairicube.eu

## Build

The website is made with **Jekyll** (https://jekyllrb.com/).
To build it, it's necessary to first install Jekyll
(https://jekyllrb.com/docs/installation/ubuntu/):

    sudo apt-get install ruby-full build-essential zlib1g-dev

    echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
    echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
    echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
    source ~/.bashrc

    gem install jekyll bundler
    bundle install

Then it can be built with `bin/build.sh`, which generates the HTML in
the `_site/` subdirectory.

To serve it locally run `bin/start_local.sh`, and then open 
http://127.0.0.1:4000/ in your Internet browser. Changes in the code are
automatically reflected in the browser.

## Contribute

From the command-line, clone the repository locally:

```sh
git clone git@github.com:FAIRiCUBE/fairicube_hub.git
```

Check the [Build](#build) section on how to view the website locally.

To add content or make changes, it is recommended to first create a new
branch, e.g.

```sh
git checkout -b new_blog_post
```

Updates can be committed to your branch at any time with:

```sh
git status  # See changed files
# Commit changed files locally
git commit -m "explanation of the changes" file1 file2 ...
# Push the commit remotely to the GitHub repository
# 1. For the first push
git push --set-upstream origin new_blog_post
# 2. For a subsequent push
git push
```

The website at hub.fairicube.eu is built from the main branch of the
repository, while the changes were now pushed to a separate branch
`new_blog_post`. To make the visible on hub.fairicube.eu it is necessary
to merge the `new_blog_post` into the `main` branch:

1. Go to https://github.com/FAIRiCUBE/fairicube_hub/
2. Click on "Pull Requests", then the button "Create Pull Request"
3. Choose `new_blog_post` as the source branch, and `main` as the target

Once the merge request is approved, it's best to delete your local branch:

```sh
git branch -d new_blog_post
```

### Blog posts

Posts can be added to the `_posts` directory as Markdown files named 
`YYYY-MM-DD-title.md`. They will be automatically listed on the blog page.
It is recommended to copy an existing post and update the content following
the front matter at the top, which generally looks like this:

```
---
layout: post
title:  "My blog post"
date:   2024-09-02 20:09:53 +0200
categories: fairicube uc1
---

Post text in Markdown format
```

Images should be put in the `images/` subdirectory, and referenced with
relative URLs as follows:

```
{{ "images/myimage.png" | relative_url }}
```

### Regular Pages

Regular pages are specified in regular Markdown or HTML files in the root,
which at the top have a frontmatter specifying the layout like this:

```
---
layout: default
---
```

Anything below this frontmatter is included as the page content.


### Advanced

HTML head, header, and footer parts can be found in the `_includes` directory.
These are put together in an HTML page by layouts in the `_layouts` dir.
Usually pages use the `default` layout.

The `_config.yml` allows to configure various settings.
