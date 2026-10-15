# Queenbee — kit J2

    pip install pytest hypothesis import-linter ruff mypy
    make check          # ruff + mypy + lint-imports + pytest
    # Windows sans make :
    ruff check . && mypy && lint-imports && python -m pytest

`queenbee/domain` et `tests/conftest.py` sont des reconstitutions du jour 1 :
si vous avez déjà les vôtres, ne les écrasez pas (gardez le bloc `settings` de conftest.py).
Secret : copier `.env.example` en `.env` (ignoré par Git), ne jamais le commiter.
