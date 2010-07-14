# Cars

Making dropdowns for an automotive site will make you a sad panda if you
have to do all the work yourself.

Don't be sad, just `include Cars`


## Installation

    script/plugin install git://github.com/itspriddle/cars.git


## Usage

You probably want to use this in a Rails Helper.

Ruby:

    module AutomotiveHelper
      include Cars
    end

HTML:

    <!-- Show dropdown for all makes -->
    <%= select_tag('makes', options_for_select(makes)) %>

    <!-- Show dropdown for Acura's models
    <%= select_tag('models', options_for_select(models['Acura'])) %>


## License

Copyright (c) 2010 Joshua Priddle <itspriddle@nevercraft.net>

Permission  is  hereby granted, free of charge, to any person ob-
taining a copy of  this  software  and  associated  documentation
files  (the "Software"), to deal in the Software without restric-
tion, including without limitation the rights to use, copy, modi-
fy, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is  fur-
nished to do so, subject to the following conditions:

The  above  copyright  notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF  ANY  KIND,
EXPRESS  OR  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE  AND  NONIN-
FRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER  IN  AN
ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN  THE
SOFTWARE.

