# rye-test

<details close>
<summary>About Rye</summary>


from: bluss on discord.
When rye was announced last year, it was the only one handling python toolchains (except for pyenv), since then pdm and hatch also install Python, so that benefit has become smaller.
Pitching rye though
- Rye tries to show good defaults based on relevant standards for pyproject (Poetry drawback: it's further from the standards in how it works)
- Rye installs predictable python toolchains, don't have to compile yourself like pyenv, not sensitive to having a compiler or certain dependencies
- Rye init creates a working lib or binary project (my experience with hatch - it throws a lot of default settings at when you set up the project, but not always obvious how to get them to work. Hatch can do a lot of stuff, has lots of features, so it's of course a more powerful tool in that sense.)
- Rye is very predictable in how it handles python versions in projects, it's always using one of its toolchains. Pdm, Hatch etc in many situations just pick whatever `python` it finds in your path, so you have to think more about what your configuration is. Rye's predictability helps users of all skill levels.
- Rye drawback: it's basically in a tech preview state still. Note that astral seems to say that UV will get Rye like features.
With that said, stuff is changing rapidly and evidently there's a lot of competing alternatives here.

</details>

- By default [`rye`](https://rye-up.com/) will use [uv](https://github.com/astral-sh/uv)

## Demo

![](media/banner.gif)

```sh
# initialise
rye init

# add deps
rye add rich
# add dev deps
rye add --dev pytest

# install deps into the virtual env
rye sync

# show deps
rye show

# run
rye run python src/rye_test/main.py

# build
rye build # default using hatch

# publish
rye publish
```
