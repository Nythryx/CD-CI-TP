# CD-CI-TP

# Résultats TP GitHub Actions

## Tests Unitaire
```bash
> python -m unittest
..
----------------------------------------------------------------------
Ran 2 tests in 0.000s

OK
```

## Pylint
```bash
> pylint simple_math.py test_simple_math.py
# Score approximatif : 10.00/10
```

## Docker
```bash
> docker build -t tp-github-actions .
> docker run --rm tp-github-actions
..
----------------------------------------------------------------------
Ran 2 tests in 0.000s

OK
```
