Hasreon 2 Specification
===

Here lies the Specification for the Hasreon 2 game. The user shall now be referenced as *he*, and the programmer as *she*, for clarity and conciseness. This is essentially my mind and vision on paper, so all may not make total sense....

### An overview
This game will be based off of text input, in the form of a dungeon explorer, primarily. So far, it will be client side only. In the future there may be scope for users to enter their names and passwords to get their current progress off of a centralised server. That looks far off at the moment.

### Context
In the form of an endless dungeon, with no escape for the user, nor any form of overworld or second dimension. It will thematically be medieval, but with a strong presence of magic. The programmer should use liberal applications of the magical theme to make anything necessary, but hard to explain, explainable, whilst keeping the 4th wall intact.

### Rooms
As with any dungeon game, there will be various rooms for the user to progress through, with loot in the rooms, and monsters blocking his way. The rooms should have possible entrances or exits numbering up to and including 4 doors (North/South/East/West). The only door the user can pass through is the door he entered through, until he has defeated all monsters in the room, where he can pass through any door which the game deems to be in existence. The loot should only be accessible when all of the monsters have been defeated. The rooms should be generated endlessly (within RAM/ROM constraints of course), and some rooms may end up being inaccessible due to having 0 doors, dead ends may form, etc. but this should just be at the mercy of the random number generator.

### Combat
#### Typing
* Light, weak to Dark, resists Fire
* Dark, weak to Light and Fire
* Fire, weak to Water and Earth, weak to Wind, resists Light, resists Dark
* Water, weak to Lightning, resists Fire, resists Earth
* Earth, weak to Water, resists Fire, resists Lightning
* Steel, weak to fire, resists Wind
* Lightning, weak to Earth, resists Water
* Wind, weak to Steel, resists Fire
#### Armour
Both players, NPCs and monsters all have scope to wear armour. It should be made up of a specific type, and thus should be good at protecting against some types and worse at protecting against others. It should also enhance damage of its own type. Armour should have 3 values, protection (for damage reduction calculations), enhancement (for damage enhancement algorithms), and wear (for when the Armour wears out and breaks).
