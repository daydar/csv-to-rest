# csv-to-rest

Expose data from a CSV file via a REST server.

This fork implements a dockerized environment.

## Original Author

John D. Lewis <jolewis@ddn.com>

## Author from Fork

Deniz Aydar <deniz.aydar@gmx.de>

## Installation

None

## Usage

for running it locally:
```
python csv-to-rest.py
```

for running it as a container:
```
docker-compose -f "docker-compose.yml" up -d --build 
```

One of the routes you can use is:

http://0.0.0.0:8983/get/[field]/[value]


So for example, yo can send a request to the route http://0.0.0.0:8983/get/family/Pinaceae .

The values are located in the data folder.

## Dependencies

- Bottle framework
- Docker (if you want to run it as a container)

## Format

[Responses follow the jsonapi structure](https://jsonapi.org/format/ "JSONAPI home page")

## History

2019-01-30: Created

2021-05-14: Forked

## Credits

None

## License

### MIT License (MIT) ###

Copyright &copy; 2019 John D. Lewis

Copyright &copy; 2021 Deniz Aydar

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
