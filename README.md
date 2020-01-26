# Mtics Résumé for Hexo

[![npm version](https://badge.fury.io/js/hexo-theme-crisp-minimal-resume.svg)](https://badge.fury.io/js/hexo-theme-crisp-minimal-resume)

A minimal resume theme for Hexo.

**Why**:  There were some bugs in [Crisp Minimal Résumé](https://github.com/crispgm/resume), so I forked it to fix and customize to my liking.

[Live Demo](https://mtics.netlify.com/)

## Installation

1. Install Hexo

    ```sh
    $ yarn global add hexo-cli
    ```

2. Init Hexo

    ```sh
    $ hexo new your-site
    ```

3. Use Theme

    ```sh
    # Clone the repo in your-site/themes/
    $ cd your-site/themes/
    $ git clone https://github.com/mtics/hexo-mtics-resume.git

    ```
4. Update

    ```sh
    $ cd themes/hexo-mtics-resume
    $ git pull
    ```
5. Config your resume data

    Set theme in `your-site/_config.yml`:

    ```yaml
    theme: hexo-mtics-resume
    ```

    The `baseurl` is required in `_config.yml` if you serve this page as part of your website. And your contact information, __EDUCATION__, __SKILLS__, __EXPERIENCE__, and __PROJECTS__ data under `resume`. See example in [/hexo-mtics-resume/_config.yml](/_config.yml).

6. Run and Debug

    ```sh
    $ hexo s
    ```

## Configuration

Mtics Resume comes with few configurations in `hexo-mtics-resume/_config.yml`.

```yml
# Write your site's title here.
title: Résumé

# Customize your site's footer here
footer:
  enable: true # decide where you want to show  your footer
  copyright:  # customize your copyright in footer, e.g. © 2019-2020 Jevis Li
    startYear: 
    currentYear: 
    author: 
    link: 
    beian: # Write your beian number here
```
Write your resume data in `hexo-mtics-resume/_config.yml` too.

```yml
################################
#     Write your resume Here   #
################################
resume:
  name: 
  jobtitle: 
  portrait: # author's portrait
  contact:
    - icon: fa-envelope
      text: youremail@example.com
    - icon: fa-phone-square
      text: your-phone-num
    - icon: fa-globe
      text: your-website.com
      link: 
    - icon: fa-github
      text: your-github
      link: 
  education:
    - university:
      duration:
      location:
      major: 
  experience:
    - title:
      duration:
      company:
      description:
  projects:
    - name: 
      description: 
      contribution: 
  skills:
    - title:
      items: 
```

If you want to add your own modules, first follow the format above to add your own configurations in `theme/_config.yml`.

Then follow the format in `theme/_partial/resume.swig` to add your modules.

## Features
- Simple and intuitive
- Customizable

## Contributing

Welcome and feel free to join the development of Mtics Resume.

## License

[![license](https://img.shields.io/github/license/crispgm/resume.svg)](/LICENSE)
