# move_toward vs lerp

## Godot Version

Godot v3.5 rc3

## Description

This demo shows a simple example of the [move_toward](https://docs.godotengine.org/en/stable/classes/class_@gdscript.html#class-gdscript-method-move-toward) and the [lerp](https://docs.godotengine.org/en/stable/classes/class_@gdscript.html#class-gdscript-method-lerp) function.


```py
float move_toward (float from, float to, float delta)
```

move_toward moves the from value, towards the to value by the delta. This is useful for e.g. moving a player in steps or increments.

```py
float lerp (float from, float to, float weight)
```

lerp calculates the result between the from and the to value from the weight. lerp is generally used for percentage calculation, e.g. to compute a point between two vectors.


## Video

[<img src="https://img.youtube.com/vi/25xYefKIYKo/maxresdefault.jpg" width="50%">](https://youtu.be/25xYefKIYKo)
