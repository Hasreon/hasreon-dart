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
Both players, NPCs and monsters all have scope to wear armour. It should be made up of a specific type, and thus should be good at protecting against some types and worse at protecting against others. It should also enhance damage of its own type. Armour should have 3 values, protection (for damage reduction calculations), enhancement (for damage enhancement algorithms of the user), and wear (for when the Armour wears out and breaks). It should also be broken into a helmet, a chestplate, leggings and boots, and they all should have different levels of effect on the user, depending on their size.
#### Weapons
Users, NPCs and monsters all must have one weapon (though fists count), though they can have up to two, in the form of primary and secondary weapon, and there should be between 1 and 3 moves for each weapon (eg. stab/slash/block for a sword), with the moves possibly affecting damage received by target and user, accuracy, multiple targets, etc. All weapons will wear out, except for fists, but some wear out quicker than others.
#### Monsters
Monsters should often spawn in rooms, and attack the user until one party dies. Many monsters can spawn per room, but the more monsters, the weaker each monster should be.
#### Levelling
Weapons and armour have levels, thus monsters also seemingly have levels. Higher level weapons and armour do their job better, and chests with higher level items should be guarded by more monsters with stronger equipment.
#### NPCs
NPCs should be entirely interface-able from the user's perspective. They are inaccessible in each room until all monsters are dead, which technically make them loot. They can have weapons and armour given and taken from them by the user, and may well spawn with both. The user has complete authority over the NPCs in battle, but can only have up to five NPCs in his 'party', so when a sixth is met, either the user ignores him, or expels another member from his party to welcome the new one. Importantly, all NPCs are fundamentally equal, so the user could strip an NPC, and welcome the new one, with seemingly nothing changed.
#### Items
In battle, some items could be used by the user to aid him in battle, healing him or his NPCs, increasing his damage output, or resistance for damage, or to deliberately break rules outlined above, such as see items in the loot chest, or even take the items before monsters are dead. More useful items have a higher 'level', which is used in chests value and monster strength calculations.

### Shopping
In loot chests, there may be items which may not be of any direct use, like gold, or gemstones. These serve as a neo-currency, so when they go to shops, they can sell off these valuables, for the actual currency, Hasronites, which then can be used to buy items, weapons and armour, with cost proportionate to the level of the goods. These shops may spawn instead of rooms with loot and monsters, but still have doors as usual.
