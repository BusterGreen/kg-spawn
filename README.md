# kg-spawn
Spawn Selector for KG-Core Framework :eagle:

# License

    KGCore Framework
    Copyright (C) 2023 Knuckls

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>


## Dependencies
- [kg-core](https://github.com/kgcore-framework/kg-core)
- [kg-houses](https://github.com/kgcore-framework/kg-houses) - Lets player select the house
- [kg-apartment](https://github.com/kgcore-framework/kg-apartment) - Lets player select the apartment
- [kg-garages](https://github.com/kgcore-framework/kg-garages) - For house garages

## Screenshots
![Spawn selector](https://i.imgur.com/nz0mPGe.png)

## Features
- Ability to select spawn after selecting the character

## Installation
### Manual
- Download the script and put it in the `[kg]` directory.
- Add the following code to your server.cfg/resouces.cfg
```
ensure kg-core
ensure kg-spawn
ensure kg-apartments
ensure kg-garages
```

## Configuration
An example to add spawn option
```
KG.Spawns = {
    ["spawn1"] = { -- Needs to be unique
        coords = vector4(1.1, -1.1, 1.1, 180.0), -- Coords player will be spawned
        location = "spawn1", -- Needs to be unique
        label = "Spawn 1 Name", -- This is the label which will show up in selection menu.
    },
    ["spawn2"] = { -- Needs to be unique
        coords = vector4(1.1, -1.1, 1.1, 180.0), -- Coords player will be spawned
        location = "spawn2", -- Needs to be unique
        label = "Spawn 2 Name", -- This is the label which will show up in selection menu.
    },
}
```
