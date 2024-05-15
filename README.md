# rye-test

- By default [`rye`](https://rye-up.com/) will use [uv](https://github.com/astral-sh/uv)

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