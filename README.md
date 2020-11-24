# 2Panasonic
 A socratic prompt posed by a fellow colleague that also develops games
 
	Amir Rajan proposed a simple project for the forum: to make a fake bouncing CD logo in a game engine of our choice. For something relatively simple, he requested our dissertation about our process for reflection's sake. I chose to use GameMaker Studio 2 and I had adequate time to think about some of the things I like and dislike, but let's go through the list.

- How many proud lines of code did you have to write?
	When I first played with GameMaker Studio 1 a few years ago, it was relatively primitive and I feel that it catered towards new programmers (like myself at the time). Surprisingly, the engine has aged well but I still have issues with a few particular fundamental parts of it. A vector4 is still just an array, and I don't think they made certain functions that would be convenient for essentials such as collision or "borrowing" a temporary value. When I counted it, I was proud of 41/45 lines of the code I wrote.
	
- How many different game engine concepts (eg: physics bodies, matrices, events, transforms, camera) did you have to be knowledgeable of before you could build your implementation?
	I was surprised that hitboxing was really important to establish the boundary condition. I considered doing some abstract thing with the edge of sprites but even with the simpler approach of walling off the area, I had to deal with a few bugs. Again, I wish that wasn't the case for something that is almost always used.
	
- Did you have to use classes, inheritance, structs or any other overly complex data structures? Why does the engine you are using require these complexities for such a trivial game?
	I used a small struct to contain the object's velocity since I had to save its state between flipping and pausing. I'm pretty happy that they added this feature since it used to be either convoluted or absentee to have the same feature, back in GameMaker Studio 1. I think it's a necessary complexity to make things easier.
	
- How many times did you have to start and stop execution? What was the feedback loop like when you were developing?
	I played it maybe a dozen times because this was particularly easy to debug with sight. Basically, if you write the code and it works, you can play it to see if it compiled as intended.
	
- Were you required to use a dedicated IDE? How long did it take you to get familiar with the IDE when you first started off?
	Yes, the suite comes with a built-in IDE and some useful editors such as a paint tool and animation studio. I think most of the tools are adequately prepared for the tasks necessary, except refactoring and debugging.
	
- Is the source code for the game easily sharable? If you have to share more than just one file and some sprites, what else did you have to provide? What do these ancillary files represent?
	No, there's code basically everywhere. The canvas, each individual object, a scripts folder, and even a separate shaders folder make tracing back anything very difficult. There is a package export but I've had trouble with this in the past. If you don't pull from valid source control, good luck.
	
- How difficult was it to set up a 720p canvas?
	It was pretty easy, it's a value in the size of the room or the canvas.
	
- How difficult was it to export to "all the platforms"?
	Well, I don't own the necessary devices to do this. My windows build went smoothly but you need a Mac and Ubuntu device to export onto them which is tragic for me. There's also the matter of money since any web or console exports needs their SDK that costs hundreds of dollars.

- What was the output binary size?
	The total executable and its associated datafiles is 5,328,896 bytes. That's alot but we're using a game engine for something that should probably be done in a script. Talk about using a bear trap to catch a mouse.
	
- Be sensitive to what pains the engine of your choice puts you through to build the simplest of 2D game and ask yourself if it's acceptable. What could the engine have done better?
	Debugging is still very lackluster, since the engine will generally point you to where the error is, without telling you how to fix it or even what method is causing the error. At one point, I had to ask myself what the console meant by the keyword "assign" since I used it not once. I think that the IDE needs to make the scripting process feel more authentic and less like filling in the gaps in random spots as they appear. If you're not the programmer who had to dedicate the time to actually learning their in-house language, it's actually pretty good though. I would recommend it for small, fast prototyping but I imagine that larger projects would be out of scope without very careful planning.