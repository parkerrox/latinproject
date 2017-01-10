
puts("Welcome to the Octavian Life simulator, a game in which you follow Octavian in his rise to the top! Please tell me your name!");

name = gets.chomp;
name = name.capitalize

puts("Hi #{name} let's get started shall we.");

sleep 0.2;
#Do you want to 1. Go to Rome and avenge your fathers death, or 2.Lay low and come home.(Please answer either '1' or '2')"
puts("You are Gaius Octavius,a young, very highly educated, talented, ambitious, and handsome boy who is very sickly and weak, and the year is 44 BC. Your great uncle and adopted father is Julius Caesar, the current leader of Rome. Well, he WAS the leader of Rome, he's dead now after a band of conspirators stabbed him in the senate. This news has just reached you at your camp in Appolonia. Your friend Agrippa and many others are telling you that you should pick up arms and command your father's legions into Rome to avenge your father. However, your mother is telling you to lay low and come home to Rome to see what exactly was going on before making any rash decisions. Do you want to 1. Go to Rome and avenge your fathers death, or 2.Lay low and come home to scout out and see for yourself what the situation is. Please answer either 1 or 2")
llka = gets.chomp;

if llka == "1"
	puts("Sorry #{name} you chose wrong. You go to Rome and attempt to murder the conspirators who killed your father. However, they have far superior armies and wield much more power than you and you end up getting murdered on the battlefield.")
elsif llka == "2"	
	puts("Congratulations #{name} you made the right choice! Let's continue shall we.");
	#1. Chase Marc Antony out of Rome in hopes of becoming the benevolent dictator your father was, or 2. Try to rise up the political ladder in Rome like your father and climb the ranks the hard way.")
	puts("You come home in hopes of eventually avenging your father's death to learn that your father's right hand man, Marc Antony, has done multiple things to try to gain power despite your father's will clearly stating that you should be the heir to him and take control of Rome. Some of the most succesful things he has done are as follows, convincing Caesar's wife to give him many important papers and a large sum of money, pardoning the conspirators who murdered Caesar, and perhaps the most important of them all, he gave a speech at Caesar's funeral with such intensity it made the observers riot and chase the Conspirators out of Rome. Do you want to 1. Chase Marc Antony out of Rome in hopes of becoming the benevolent dictator your father was, or 2. Try to rise up the political ladder in Rome like your father and climb the ranks the hard way.")
	chaseRise = gets.chomp
	if chaseRise == "2"
		puts("Wow #{name} you're starting to get into the mindset Octavian had I guess! That answer was correct!! Now, let's see what happens next.")
		#1. Stay the course and pretend to ignore these proceedings or 2. Intervene by giving a speech to the public exposing these two men
		puts("You decide to follow in your father's footsteps and become an aedile in the hopes of gaining popularity with the people. You succeed in this and even further manipulate the public by making them distrust Antony. You tell them that you could have thrown more parties and done other fun things but you couldn't because Antony took away all the money that should've been yours. You gave a large sum of land to the poor folks of Rome and refered to Caesar as Father in all of your speeches to appeal to the public who fell in love with Caesar. You politely ask Antony for the money that he took from your Adopted mother, expecting him to return it because of how much he adored Caesar, but he not so politely declines. Do you want to 1. Stay the course and pretend to ignore this proceeding or 2. Intervene by giving a speech to the public exposing this man for all the wrong he has done.")
		ignoreSpeech = gets.chomp
		if ignoreSpeech == "2"
			puts("You give a fiery speech telling the people about what Antony did and the public believes you and riots, capturing him and banishing him from Rome. However, Rome is now left without a leader, and foreign invaders see this as a weakness. They invade and unfortunately bring the downfall of Rome. Sorry!")
		elsif ignoreSpeech == "1"
			puts("Nice going #{name} that's right once again!")
			#1.Keep doing what you're doing and stay conservative, or 2. Be aggressive and demand that the senate hold an election and make you eligible for it.
			puts("You ignore what Antony is doing and stay relentless and determined in your quest for political power. You keep doing what you're doing, throwing parties for the people and gaining popluarity like your father. After a couple months of this the people adore you more than anyone else and would elect you in anything you ran for, even consul, the highest position of Rome. The only problem is the minimum age for becoming consul is 43 and you're 19. Do you want to 1.Keep doing what you're doing and stay conservative, or 2. Be aggressive and demand that the senate hold a special election and make you eligible for it.")	
			agco = gets.chomp
			if agco == "2"
				puts("Nice going #{name} that's right! Let's see what happens next.")
				#Do you want to 1. Carry out this plan or 2. Don't carry it out because it is moraly unjust.
				puts("An election is held and you become Consul at 19, mind blowing! You could now negotiate with Antony and Cicero, the best orator in all of rome, and they couldn't treat you like a little kid anymore. You form a second triumvirate with Lepidus and Antony in the hopes of helping all of you gain power. Antony proposes a plan to raise money, killing rich people who you don't trust. Do you want to 1. Carry out this plan or 2. Don't carry it out because it is moraly unjust.")
				carryOut=gets.chomp
				if carryOut == "1"
					puts("Right again #{name}! I wonder what happens next?")
					#Should you 1. Tell the people you fought valiantly or 2. Tell them your doctor said you couldn't fight.
					puts("You murder many rich people who are potential threats to you, including Cicero. This marks the end of the Roman Republic. The senate just made your father a god, making you the son of a god. You and Antony work together to defeat an army of uprisers in northern Italy. However you did not fight because you were too sick. Should you 1. Tell the people you fought valiantly or 2. Tell them your doctor said you couldn't fight.")
					tellLie=gets.chomp
					if tellLie == "2"
						#Do you want to 1. Complain and attempt to get the eastern part of the empire or 2. Accept what you have been given and try to fix Rome from all the civil unrest of having so many leaders in such a short time.
						puts("Correctimundo #{name}, let's continue our story. You tell the public that your doctor forbid you from going to the battle because of your sickly state. After the battle the triumvires come together and distribute all of Rome's territories, you get the western part which includes Rome and Italy, while Antony chooses by far the richest part of the empire, the east. Do you want to 1. Complain and attempt to get the eastern part of the empire or 2. Accept what you have been given and try to fix Rome from all the civil unrest of having so many leaders in such a short time.")	
						eastWest = gets.chomp
						if eastWest == "2"
							#1. Take things into your own hands and fix these problems the hard way, gaining the people's respect or 2. Give a speech to the people explaining that these problems were all Antony's fault and they should blame him, not gaining the peoples respect but making the people lose respect for Antony.
							puts("Great job #{name} that's right. Antony takes most of the army and marches through Asia Minor in an almost royal manner. In one of the towns he stops in he gets seduced by the Queen of Egypt, Cleopatra. She draws him to Egypt where he eventually settles with his army. Your story, however, is not quite so glamarous. You barely make it back to Rome because of your sickly state, a rumor spread around in Rome that you were dead, and when you finally made it back most thought you would die. However, you made a miraculous recovery and now attempt to start fixing Rome. The main problems facing Rome were, law and order had broken down, Roman generals who were against Caesar had started moving small armies unchecked through northern Italy, Pompey's son was controlling Sicily and stealing the grain that feeds the poor Romans, and hundreds of thousands of veterans had come home to see their property had been taken over by rich landowners and now were without jobs. Do you want to 1. Take things into your own hands and fix these problems the hard way, gaining the people's respect or 2. Give a speech to the people explaining that these problems were all Antony's fault and they should blame him, not gaining the people's respect but making the people lose respect for Antony.")
							handWorkHard = gets.chomp
							if handWorkHard == "1"
							puts("Correct #{name}! What happens next?")
							puts("The first thing you do is convince the rich landowners into splitting up their property, turning 100,000 veterans into farmers with enough land to sustain themselves and their families. You marry Pompey the Younger's relative Scribonia succefully easing relations between Rome and Pompey temporarily. Lastly, to defeat the armies in Northern Rome you send your childhood friend and promising general Agrippa with an army to defeat these roaming legions.")
							elsif handWorkHard == "2"
							puts("Sorry #{name} that's wrong. You give a speech to the public telling them that Antony caused all of their problems. They respond well to this speech but when it comes time for you to create an army no one joins you because no one trusts you. Sorry!")
							else
								puts("1 or 2 not #{handWorkHard}!!!!!!!!!!!!!")
							end
						elsif eastWest == "1"
							puts{"Wrong wrong wrong! Sorry #{name} but your winning streak ends here! Marc Antony announces to the public that you would rather control the east than the west, making them distrust you. You lose the favor of the public and your political careeer comes to a complete stop."}
						else
							puts("You're supposed to type 1 or 2 not #{eastWest}, try again.")
						end					
					elsif tellLie == "1"
						puts("Sorry #{name} you're wrong. Let's see what happens though. You tell the Roman public that you chose not to fight, and they immediately lose all interest they had in you because you're not a good military leader or soldier. No one ever votes for you again and your political career ends. Sorry!")
					else
						puts("Literally 1 or 2! Not #{tellLie}.")				
					end	
				elsif carryOut == "2"
					puts("That's wrong #{name}. When the triumvirate ends after 5 years you aren't able to get anything done because you didn't have sufficient funds. Your political career end s because you never did anything for the poeple. Sorry!")	
				else
					puts("Sorry #{name} you have to type 1 or two not #{carryOut}.")	
				end			
			elsif agco == "1"
				puts("Sorry #{name}, that's wrong. You decide to stay conservative, and for 5 years you don't climb the ranks at all because you are wating until you are 43. During this time however Marc Antony becomes the dictator of Rome and all political hopes that you had go down the drain. Sorry!")
			else
				puts("I told you to put 1 or 2 not #{agco}. Restart the program. *muttering* I hate it when they do this")
			end
		end	
	elsif chaseRise == "1"
		puts("Sorry my dude, dudete???? I don't know I'm a computer. I don't know if #{name} even has a typical gender. Even if it did I wouldn't know. Anyways back on track, unfortunately #{name}, it looks like you lost. Better luck next time. Anyways lemme tell you what happens. You attempt to chase Marc Antony out of Rome by trying to find a band of conspirators. No one trusts you enough and one man reports you to Marc Antony. Immediately he sentences you to execution and in 2 years time becomes the sole leader of Rome. Unfortunately Cleopatra easily lures him in and convinces him to move Rome's capital to the east. The people are outraged and rebel, leading to all of the rebellers deaths. In 20 years Rome falls, however The Egyptian Empire is still around today.")
	else
		puts("You didn't type 1 or 2 did you.")
	end

		
else
	puts("This is akward but #{name} you really have to type 1 or 2, not anything else. Especially not #{llka}. Please run the program and start the whole game again.")		
end	