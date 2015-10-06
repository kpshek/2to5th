## Cow Hack

This is a silly program written in the esoteric [COW programming language](https://bigzaphod.github.io/COW/).

### Running

While you can compile it using the [reference C++ compiler](https://github.com/BigZaphod/COW), a more palatable method of running this COW program is to use the [JavaScript implementation by Frank Buss](http://www.frank-buss.de/cow.html).

Running this program simply prints the text ``Cerner has a MOOving impact on healthcare``

### Implementation

COW programs ignore all spaces or newlines. As such, I took the liberty to implement everything in a single line and with all COW operations concatenated together without any spaces. Because, why not?

The COW program was actually generated from a small Ruby program. [``moo.rb``](moo.rb) defines a new method, ``String#moo``, that allows you to call ``#moo`` on any Ruby String and output the appropriate COW program.

### License

Copyright 2015 Kevin Shekleton.

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0 Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
