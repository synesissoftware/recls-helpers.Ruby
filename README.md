# recls-helpers.Ruby <!-- omit in toc -->

Helper types and functions for working with **recls.Ruby**

![Language](https://img.shields.io/badge/Ruby-CC342D?style=flat&logo=ruby&logoColor=white)
[![License](https://img.shields.io/badge/License-BSD_3--Clause-blue.svg)](https://opensource.org/licenses/BSD-3-Clause)
[![Gem Version](https://badge.fury.io/rb/recls-helpers-ruby.svg)](https://badge.fury.io/rb/recls-helpers-ruby)
[![Last Commit](https://img.shields.io/github/last-commit/synesissoftware/recls-helpers.Ruby)](https://github.com/synesissoftware/recls-helpers.Ruby/commits/master)
[![Ruby](https://github.com/synesissoftware/recls-helpers.Ruby/actions/workflows/ruby.yml/badge.svg)](https://github.com/synesissoftware/recls-helpers.Ruby/actions/workflows/ruby.yml)


## Table of Contents <!-- omit in toc -->

- [Introduction](#introduction)
- [Installation](#installation)
- [Components](#components)
- [Examples](#examples)
- [Project Information](#project-information)
  - [Where to get help](#where-to-get-help)
  - [Contribution guidelines](#contribution-guidelines)
  - [Dependencies](#dependencies)
    - [Efferent (fan-out)](#efferent-fan-out)
      - [Runtime Dependencies (aka "Normal Dependencies")](#runtime-dependencies-aka-normal-dependencies)
      - [Development Dependencies](#development-dependencies)
    - [Afferent (fan-in)](#afferent-fan-in)
      - [Runtime dependents](#runtime-dependents)
      - [Development dependents](#development-dependents)
  - [Related projects](#related-projects)
  - [License](#license)


## Introduction

**recls-helpers.Ruby** provides helper types and functions layered on [**recls.Ruby**](https://github.com/synesissoftware/recls.Ruby) — common patterns for filtering search results, walking directory trees, presenting paths, and related filesystem utilities used across Synesis tooling.


## Installation

Install via **gem** as in:

```
gem install recls-helpers-ruby
```

or add it to your `Gemfile`.

Use via **require**, as in:

```Ruby
require 'recls/helpers'
```


## Components

**recls-helpers.Ruby** currently ships the **`Recls::Helpers`** namespace and version metadata (`require 'recls/helpers'`), layered on [**recls.Ruby**](https://github.com/synesissoftware/recls.Ruby). Concrete helper APIs are still landing; the intended first set (see **TODO.md**) includes:

* ignore / exclude filtering (`strip_excludes` / `reject_ignored`, `String` + `Regexp`);
* `each_file_r` (and related flag builders) for recursive file walks with default directory and ignores;
* path-or-directory search dispatch;
* `empty_directory?`, `directory_byte_size`, `display_path`, and group-by helpers;
* optional stock Synesis ignore / pattern presets;


## Examples

Examples are provided in the ```examples``` directory, along with a markdown description for each. A detailed list TOC of them is provided in [EXAMPLES.md](./EXAMPLES.md).


## Project Information


### Where to get help

[GitHub Page](https://github.com/synesissoftware/recls-helpers.Ruby "GitHub Page")


### Contribution guidelines

Defect reports, feature requests, and pull requests are welcome on https://github.com/synesissoftware/recls-helpers.Ruby.


### Dependencies


#### Efferent (fan-out)

Libraries upon which **recls-helpers.Ruby** depends:


##### Runtime Dependencies (aka "Normal Dependencies")

* [**recls.Ruby**](https://github.com/synesissoftware/recls.Ruby);


##### Development Dependencies

* [**rake**](https://rubygems.org/gems/rake);
* [**test-unit**](https://rubygems.org/gems/test-unit);
* [**xqsr3**](https://github.com/synesissoftware/xqsr3);


#### Afferent (fan-in)

Projects that depend on **recls-helpers.Ruby**:


##### Runtime dependents

* \<none>;


##### Development dependents

* \<none>;


### Related projects

* [**recls**](https://github.com/synesissoftware/recls/);
* [**recls.Go**](https://github.com/synesissoftware/recls.Go/);
* [**recls.NET**](https://github.com/synesissoftware/recls.NET/);
* [**recls.Python**](https://github.com/synesissoftware/recls.Python/);
* [**recls.Ruby**](https://github.com/synesissoftware/recls.Ruby/);
* [**recls.Rust**](https://github.com/synesissoftware/recls.Rust/);


### License

**recls-helpers.Ruby** is released under the 3-clause BSD license. See [LICENSE](./LICENSE) for details.


<!-- ########################### end of file ########################### -->
