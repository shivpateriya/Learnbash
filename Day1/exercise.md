## Let's Do Some Fun 🎉

In your terminal, try assigning values to a variable like this:

```bash
a=5  # This works perfectly!
```
Now try this:

a= 6  # [This will probably give you an error.](note.md#how-to-assign-variable-in-bash)


a= some stuff  # [This will also give you an error.](note.md#how-to-assign-variable-in-bash)

```bash
a="some stuff"  # that is correct way to assign
echo $a
```
Now you can see.It printed ```some stuff```.

Let type ```bash``` in terminal and hit enter 

Let check can we print ```some stuff```

```bash
echo $a
```

You can't see any value. but why we have assign the value right ?
- Actaully we have assing in another bash env not here to get the same value in every bash env we need to export it
- type exit and hit enter . Now do export $a

- Again type bash to enter in new shell 
- echo $a
- "Hurry we have set it here tooooooo "
