# Mtics Résumé for Hexo

[![npm version](https://badge.fury.io/js/hexo-theme-crisp-minimal-resume.svg)](https://badge.fury.io/js/hexo-theme-crisp-minimal-resume)

Forked From [Crisp Minimal Résumé](https://github.com/crispgm/resume).

**Why**:  There were some bugs in its Hexo's template, so I forked it to fix and customize it.

[Hexo Demo](https://crispgm.github.io/resume-hexo-example/)

## Usage

1. Install Hexo

    ```shell
    yarn global add hexo-cli
    ```

2. Init Hexo

    ```shell
    hexo new your-resume
    ```

3. Use Theme

    ```shell
    # Clone the repo in a different folder
    # e.g. /path/to/resume
    git clone https://github.com/crispgm/resume.git
    
    # Then, change theme in `_config.yml`
    ```

4. Config your résumé data

    Set theme:

    ```yaml
    theme: hexo-mtics-resume
    ```

    The `baseurl` is required in `_config.yml` if you serve this page as part of your website. And your contact information, __EDUCATION__, __SKILLS__, __EXPERIENCE__, and __PROJECTS__ data under `resume`. See example in [/port-hexo/_config.yml](/_config.yml).

5. Run and Debug

    ```shell
    hexo server
    ```

## License

[![license](https://img.shields.io/github/license/crispgm/resume.svg)](/LICENSE)
