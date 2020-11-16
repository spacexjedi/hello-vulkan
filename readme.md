# Contraponto com Python

Programação funcional é um paradigma que trata a computação como uma avaliação de funções matemáticas.

### lambda
uma função composta apenas de expressões

```python

calc = lambda x, y, z: (x ** 3 + y ** 3 + z ** 3)** .5
print(calc(3,4,5))

```

### map
aplica uma função a todos os items de uma sequência

```python

nums = range(1,11)

print(list(map(lambda x: x /3, nums)))

```

### filter
aplica a função em todos os items, mas só retorna os verdadeiros

``` python

nums = range(1, 11)

print(list(filter(lambda x: x % 2, nums)))
```