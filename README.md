## The secret diary challenge!

Test driving the secret diary using TDD and the red-green-refactor approach.

Doing this challenge I initially just had one class, then I split it into 2 classes but still within the one file. This was to ensure everything still worked and that I could do any necessary changes without having to switch between files. While doing this bit, I discovered the private method I had in the Locked class, now didn't work in the SecretDiary class. Why? Because being a private method it could only be seen within it's class! I changed this but of course I now had to add a test as private methods don't require tests. Having done all this and knowing it was still passing all the rspec tests, I then put the Locked class and test into there own files. As it all still works I know my tests and code are good.

I enjoyed doing this and it helped me better understand breaking one class into two classes, which just happens to be one of the things I needed to learn this week!
