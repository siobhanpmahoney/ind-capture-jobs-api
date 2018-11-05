## *Note:* This repo houses the backend code for [Capture](https://capture-jobs.herokuapp.com/login). Please refer to this [repo](https://github.com/siobhanpmahoney/ind-capture-jobs-frontend) for the project's frontend code and installation instructions.

# Capture.

Job search management tool. Search job opportunities, track application and interview progress, and organize research and notes.

## Demo

A video demo of Capture is available on [YouTube](https://www.youtube.com/watch?v=LtX2sFyvuFA).

Interested in giving Capture a try? Great! Try out the [live app](https://capture-jobs.herokuapp.com/login)!

## Usage and Features

Capture. streamlines the job search by offering a single platform for finding job opportunities, collecting research, organizing notes, tracking progress with applications and interviews.

* Run targeted searches for job opportunities based on criteria specific to position and company
* Save job listings and track application progress
* Collect company research sources using live company press feeds and bookmarking tool
* Digital notepad and advanced note organizational tool
* Review recommended opportunities based on previously bookmarked listings

## Backend Prerequisites
* Rails 5
* PostgreSQL

### APIs

* The Muse (job and company listings)
* News API (company press feeds)

## Backend Installation Overview

After cloning this repo, first run the Rails server:

1.

```
cd capture-app-api
bundle install
```

2. Database installation:

```
rake db:create
rake db:migrate
rake db:seed
```

3. Run Rails server:

```
rails s
```

## License


The MIT License (MIT)

Copyright (c) 2018 Siobhan Mahoney

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
