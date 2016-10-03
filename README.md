# Pre-work - *csblog1*

**csblog1** is a Ruby on Rails blog application.

Submitted by: **Steve Cho**

Time spent: 10 hours spent in total

URL: **https://csblog1.herokuapp.com/**

## User Stories

The following **required** functionality is complete:

* [X] User can create a new post, formatted using the Markdown language.
* [x] User can edit an existing post.
* [x] There is one post that introduces the App Creator with name, picture.
* [x] User can delete stories, with an alert that asks the user to confirm.
* [x] User see a search form on the Posts page.
* [x] User can submit a search term to find all posts bywith titles containing the search term.

The following **optional** features are implemented:
* [X] There is a "navbar" that is responsive to window size similar to http://v4-alpha.getbootstrap.com/examples/navbar/. 
* [ ] User can see how many views a post has. 
* [ ] User can leave a comment on a post.
* [ ] User can add "tags" to a post, and filter posts by tag. 

The following **additional** features are implemented:

- [] List anything else that you can get done to improve the app functionality!

**Here is the list**
- Can add "delete" function on the edit part. 
- Also, have a "show" full article, that on the index page, only displays like up to 250 characters or whatever for long articles. 



## Video Walkthrough (created sep 28 @ 3:57 pm — so things have been updated. shows minimum requirements met)

Here's a walkthrough of implemented user stories:

![Video Walkthrough](walkthrough.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Challenges encountered while building the app.

- My search form doesn't work full 100%... for example, "App" is on one title and I put that in search, and it doesn't return that specific post... no idea why as of writing this (9-28-16 2:49 pm)

- Don't know where the fuck the "Update Article" is... otherwise I would add a "Delete Article" button in same place but with delete function. I have a _delete.html.erb file in my articles folder... and a delete defined in the controller(?) but don't know what to do with it.  - update: sep 28, 3:16 pm: got the delete function on the index page display of articles. 

- Ever since I tried creating a search function, it duplicated some posts? but only twice? WTF?!

- 9-28 4:30 pm: fucking ... changed   config.assets.compile = true  to true 'cuz apparently it would deploy on heroku. Nope didn't work. Gonna bug Charles...

- 10-3 12:32 pm: (copy and pasted what I thought was a deleted post from a previously opened session in browser) I learned that you could upload pictures to your dropbox folder and then use that link. Had to do it for my photo. Have yet to learn how to use image or asset within app and refer to it with markdown effectively.

Learned that with markdown, you can resize images by (~/image path =##x) but with an external image doesn't work.

edit: Very interesting.... I learned upon creation of an article... then when you search it, it duplicates it. Reason unknown as of now (sep 28, 3:23 pm). Am checking to see if this one is edited and then becomes reduplicated or the duplicate also edits or what...

Edit* 3:29: the duplicate also does edit. so... seems like it only duplicates it twice (and max twice)...

## License

    Copyright [yyyy] [name of copyright owner]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.