# Pokémon Type Chart / Per Type

## Bug

```mermaid
  graph TD;
      FIRE-->BUG;
      FLYING-->BUG;
      ROCK-->BUG;
      BUG-->GRASS;
      BUG-->PSYCHIC;
      BUG-->DARK;
```

## Dark

```mermaid
  graph TD;
      FIGHTING-->DARK;
      BUG-->DARK;
      FAIRY-->DARK;
      DARK-->PSYCHIC;
      DARK-->GHOST;
```

## Dragon

```mermaid
  graph TD;
      ICE-->DRAGON;
      FAIRY-->DRAGON;
      DRAGON-->DRAGON;
```

## Electric

```mermaid
  graph TD;
      GROUND-->ELECTRIC;
      ELECTRIC-->WATER;
      ELECTRIC-->FLYING;
```

## Fairy

```mermaid
  graph TD;
      POISON-->FAIRY;
      STEEL-->FAIRY;
      FAIRY-->FIGHTING;
      FAIRY-->DRAGON;
      FAIRY-->DARK;
```

## Fighting

```mermaid
  graph TD;
      FLYING-->FIGHTING;
      PSYCHIC-->FIGHTING;
      FAIRY-->FIGHTING;
      FIGHTING-->NORMAL;
      FIGHTING-->ICE;
      FIGHTING-->ROCK;
      FIGHTING-->DARK;
      FIGHTING-->STEEL;
```

## Fire

```mermaid
  graph TD;
      WATER-->FIRE;
      GROUND-->FIRE;
      ROCK-->FIRE;
      FIRE-->GRASS;
      FIRE-->ICE;
      FIRE-->BUG;
      FIRE-->STEEL;
```

## Flying

```mermaid
  graph TD;
      ELECTRIC-->FLYING;
      ICE-->FLYING;
      ROCK-->FLYING;
      FLYING-->GRASS;
      FLYING-->FIGHTING;
      FLYING-->BUG;
```

## Ghost

```mermaid
  graph TD;
      DARK-->GHOST;
      GHOST-->GHOST;
      GHOST-->PSYCHIC;
```

## Grass

```mermaid
  graph TD;
      FIRE-->GRASS;
      ICE-->GRASS;
      POISON-->GRASS;
      FLYING-->GRASS;
      BUG-->GRASS;
      GRASS-->WATER;
      GRASS-->GROUND;
      GRASS-->ROCK;
```

## Ground

```mermaid
  graph TD;
      WATER-->GROUND;
      GRASS-->GROUND;
      ICE-->GROUND;
      GROUND-->FIRE;
      GROUND-->ELECTRIC;
      GROUND-->POISON;
      GROUND-->ROCK;
      GROUND-->STEEL;
```

## Ice

```mermaid
  graph TD;
      FIRE-->ICE;
      FIGHTING-->ICE;
      ROCK-->ICE;
      STEEL-->ICE;
      ICE-->GRASS;
      ICE-->GROUND;
      ICE-->FLYING;
      ICE-->DRAGON;
```

## Normal

```mermaid
  graph TD;
      FIGHTING-->NORMAL;
```

## Poison

```mermaid
  graph TD;
      GROUND-->POISON;
      PSYCHIC-->POISON;
      POISON-->GRASS;
      POISON-->FAIRY;
```

## Psychic

```mermaid
  graph TD;
      BUG-->PSYCHIC;
      GHOST-->PSYCHIC;
      DARK-->PSYCHIC;
      PSYCHIC-->FIGHTING;
      PSYCHIC-->POISON;
```

## Rock

```mermaid
  graph TD;
      WATER-->ROCK;
      GRASS-->ROCK;
      FIGHTING-->ROCK;
      GROUND-->ROCK;
      STEEL-->ROCK;
      ROCK-->FIRE;
      ROCK-->ICE;
      ROCK-->FLYING;
      ROCK-->BUG;
```

## Steel

```mermaid
  graph TD;
      FIRE-->STEEL;
      FIGHTING-->STEEL;
      GROUND-->STEEL;
      STEEL-->ICE;
      STEEL-->ROCK;
      STEEL-->FAIRY;
```

## Water

```mermaid
  graph TD;
      ELECTRIC-->WATER;
      GRASS-->WATER;
      WATER-->FIRE;
      WATER-->GROUND;
      WATER-->ROCK;
```
