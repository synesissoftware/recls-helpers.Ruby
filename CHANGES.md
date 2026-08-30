# recls-helpers.Ruby - Changes <!-- omit in toc -->


## 0.0.2 - 30th August 2026

* stopped tracking **Gemfile.lock** and stopped ignoring **.vscode/**;
* corrected shared project URL metadata in **recls-helpers-ruby.gemspec**;


## 0.0.1 - 19th August 2026

* **recls-helpers-ruby.gemspec**: `required_ruby_version` is the range `>= 2.0`; **Gemfile.lock** and **.ruby-version** excluded from `spec.files`; `spec.summary` matches the README tagline; packaged **AUTHORS**, **CHANGES**, **CONTRIBUTING**, **EXAMPLES**, **FAQ**, **INSTALL**, **NEWS**, **SECURITY**, **TODO**;
* **Gemfile** sets `lockfile false` when Bundler supports it; stop tracking **Gemfile.lock**;
* CI uses `bundler-cache: false` and explicit `bundle install`; **Warnings** job on Ruby **3.4**;
* updated **run_all_unit_tests.sh** (from https://github.com/synesissoftware/misc-dev-scripts) to skip **tput** when **$TERM** is unset or stdout is not a TTY;
* **README.md**: drop extra GitHub-release badge; nested **Dependencies** (Efferent / Afferent);
* library source **Home:** URLs now use `https`;


## 0.0.0 - 16th August 2026

* added `# frozen_string_literal: true` to all **lib/** sources;
* initial skeleton;


<!-- ########################### end of file ########################### -->
