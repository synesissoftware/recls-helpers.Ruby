# recls-helpers.Ruby - TODO <!-- omit in toc -->


## Functional improvements

* [ ] Ignore / exclude filtering (`strip_excludes` / `reject_ignored`, String + Regexp);
* [ ] `each_file_r` (+ flag builder) for recursive file walks with default `.` and ignores;
* [ ] Path-or-directory search dispatcher;
* [ ] `empty_directory?`, `directory_byte_size`, `display_path`, group-by helpers;
* [ ] Stock Synesis ignore / pattern presets (optional);


## Performance improvements

* \<none>


## Packaging improvements

* [ ] Examples for first shipped helpers;
* [ ] Publish gem and GitHub release for **0.0.1**;
* [x] ~~~updated **run_all_unit_tests.sh** (from **misc-dev-scripts**) to skip `tput` when `$TERM` is unset or stdout is not a TTY~~~;
* [x] ~~~**Gemfile** `lockfile false`; stop tracking **Gemfile.lock**; CI `bundler-cache: false`~~~;
* [x] ~~~gemspec polish: README tagline as `spec.summary`, drop `< 4` upper bound, package docs, exclude **Gemfile.lock** / **.ruby-version**~~~;
* [x] ~~~README canonical structure (tagline before badges; **Dependencies**; CI badge → **ruby.yml**)~~~;
* [x] ~~~after the packaging/boilerplate/CI baseline: bump **VERSION** and align **CHANGES**/**NEWS**~~~;


<!-- ########################### end of file ########################### -->
