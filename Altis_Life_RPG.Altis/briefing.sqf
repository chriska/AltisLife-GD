waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["germandayz","GermanDayZ"];
player createDiarySubject ["changelog","Change Log"];
player createDiarySubject ["serverrules","Allgemeine Regeln"];
player createDiarySubject ["policerules","Regeln für Polizei"];
player createDiarySubject ["safezones","Safe Zones"];
//player createDiarySubject ["civrules","Regeln für Zivillisten"];
player createDiarySubject ["illegalitems","Illegale Aktivitäten"];
//player createDiarySubject ["gangrules","Regeln für Gangs"];
//player createDiarySubject ["terrorrules","Regeln für Terroristen"];
player createDiarySubject ["controls","Steuerung"];

/*  Example
	player createDiaryRecord ["", //Container
		[
			"", //Subsection
				"
				TEXT HERE<br/><br/>
				"
		]
	];
*/
	player createDiaryRecord["changelog",
		[
			"Offizieller Change Log (Englisch)",
				"
					Der offizielle Change Log ist im BIS Forum zu finden (suche nach: Altis Life RPG)
				"
		]
	];
	
	player createDiaryRecord["changelog",
		[
			"Custom Change Log",
				"
					This section is meant for people doing their own edits to the mission, DO NOT REMOVE THE ABOVE.
				"
		]
	];

		player createDiaryRecord ["serverrules",
		[
			"Exploits", 
				"
				Für die folgenden Exploits wirst du nicht gekickt, sondern direkt gebannt!<br/><br/>

				1. Auf eine andere Weise als über eine Kaution oder eine Flucht mit dem Helikopter aus dem Gefängnis gelangen.<br/>
				2. Selbstmord, um dem Roleplay zu entgehen und sich aus Handschellen, Arrest, Gefängnis oder Ähnlichem zu befreien. Wenn die Logs zeigen, dass du verhaftet wurdest und du dann stirbst, wirst du gebannt. Zahle nicht dein Knöllchen und töte dich im Anschluss, um schnell nach Hause zu kommen. Lauf, du faules Stück!<br/>
				3. Duplizieren von Items und/oder Geld. Sollte dir jemand eine verdächtig hohe Summe an Geld überweisen, berichte dies UMGEHEND einem Admin und transferiere das Geld an diesen. Mach das so schnell wie möglich, oder ein Admin wird dich ohne Nachfrage bannen.<br/>
				4. Das Benutzen eindeutig gehackter Items. Erstellt ein Hacker Items, die sonst nicht zu beschaffen sind, kannst du für deren Benutzung gebannt werden. Melde die entsprechenden Items umgehend bei einem Admin und halte dich von ihnen fern.<br/>
				5. Missbrauch von Bugs oder Spielmeachniken. Gibt es eine duplizierbare Waffe? Melde sie einem Admin und lass sie liegen. Wirst du erwischt, endet das mit einem Bann.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord["safezones",
		[
			"Safe Zones",
				"
					If bombing (bombing can be intentionally exploding a vehicle), robbing, or killing occurs around these or in these areas it is punishable by ban.	Items on this l<br/><br/>
					
					Any vehicle spawn (shop or garage)<br/>
					Any weapon shop<br/>
					All Police HQs<br/>
					Rebel Outposts<br/>
					Donator Shops<br/><br/>
				"
		]
	];
					
	
	player createDiaryRecord ["serverrules",
		[
			"Vergehen, die mit einem Bann geahndet werden.", 
				"
				Betrachte das hier als deine einzige und letzte Warnung!<br/><br/>
				
				1. Hacking<br/>
				2. Cheating<br/>
				3. Exploiting (Siehe 'Exploits')<br/>
				4. 3 mal, oder häufiger gekickt werden.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Interaktion mit der Polizei", 
				"
				Folgende Punkte können, ganz im Ermessen eines Admins, mit einem Kick oder einem Bann enden.<br/><br/>
				
				1. Zivillisten können festgenommen werden, wenn sie in Rucksack oder Vehikel eines Polizisten schauen. Wiederholte Vergehen dieser Art enden in einem Bann.<br/>
				2. Zivillisten können festgenommen werden, wenn sie Polizisten verfolgen und ihre Position preisgeben.<br/>
				3. Zivillisten oder Rebellen, welche ohne Grund (Poleplay) Polizisten töten, werden des Random-Deathmatchings bezichtigt. Siehe RMDing Sektion.<br/>
				4. Polizisten über längere Zeit zu verfolgen oder zu belästigen, wird als Griefing/Spamming behandelt und in einem Bann enden.<br/>
				5. Polizisten bewusst daran zu hindern, ihre Pflicht auszuüben kann zu einer Festnahme führen. Wiederholte Vergehen dieser Art enden in einem Bann.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Boote", 
				"
				Folgende Punkte können, ganz im Ermessen eines Admins, mit einem Kick oder einem Bann enden.<br/><br/>
				
				1. Wiederholtes Schubsen von Booten ohne Erlaubnis.<br/>
				2. Ein Boot zu schubsen, in der Absicht, jemanden zu verletzen/töten. Dabei handelt es sich nämlich nicht um RP, sondern um eine Ausnutzung der Spielmechaniken.<br/>
				3. Mit Absicht Schwimmer oder Taucher zu "überfahren"<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Luftfahrt", 
				"
				Folgende Punkte können, ganz im Ermessen eines Admins, mit einem Kick oder einem Bann enden.<br/><br/>
				
				1. Einen Helikopter mit Absicht in Gebäude, Fahzeuge oder Sonstiges zu rammen.<br/>
				2. Konstant eine Höhe von 150 Metern in der Stadt zu unterschreiten. Erstens ist das illegal und zweitens riskierst du, das Fahrzeug in der Stadt abstürzen zu lassen, was gegen die Server-Regeln ist.<br/>
				3. Helikopter zu stehlen, ohne vorherige, deutliche Warnung und entsprechender Zeit für den Fahrer, das Fahrzeug abzuschließen. Wenn er landet und sich entfernt, ohne abzuschließen, ist das in Ordnung. Wenn du versucht, hereinzukommen, nachdem er aussteigt und bevor er die Chance hat abzuschließen, nicht!<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Fahrzeuge", 
				"
				Folgende Punkte können, ganz im Ermessen eines Admins, mit einem Kick oder einem Bann enden.<br/><br/>
				
				1. Absichtlich andere Spieler überfahren.<br/>
				2. Sich absichtlich vor ein Fahrzeug schmeißen, in der Absicht, zu sterben oder sich zu verletzen.<br/>
				3. Andere Fahrzeuge rammen, um eine Explosion zu verzursachen.<br/>
				4. Permanent versuchen, in ein Fahrzeug einzusteigen, um den Besitzer zu ärgern und nicht, um RP zu betreiben.<br/>
				5. Ein Fahrzeug stehlen, um es zu zerstören oder zu beschädigen.<br/>
				6. Mehrere Fahrzeuge kaufen, um einen der oben genannten Punkte durchzuführen.<br/>
				7. Der einzig legitime Grund, auf ein Fahrzeug zu schießen ist, um es zum Stehen zu bringen und/oder, um Warnschüsse im Zuge eine RP-Szenarios anzugeben. Gegnerische Fahrzeuge einfach so zu zerstören ist verboten.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Regeln für Kommunikation", 
				"
				Folgende Punkte können, ganz im Ermessen eines Admins, mit einem Kick oder einem Bann enden.<br/><br/>
				
				1. Kein VOICE oder Ähnliches im Side Chat.<br/>
				2. Spamming, egal in welchem Chat, wird mit einem Bann bestraft.<br/>
				4. Teamspeak Channel sind aus gutem Grund aufgeteilt. Polizisten müssen sich zu jeder Zeit in ihren eigenen Channel aufhalten.<br/>
				5. Zivillisten dürfen nicht in den Teamspeak Channeln für Polizisten sein, um Informationen über deren Bewegungen zu erhalten. Zivilisten, die das versuchen, werden vom Channel entfernt. Wiederholtes Vergehen kann in einem Kick oder einem Bann enden.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Random Deathmatching (RDM)", 
				"
				Folgende Punkte können, ganz im Ermessen eines Admins, mit einem Kick oder einem Bann enden.<br/><br/>
				
				1. Töten ohne RP-Hintergrund.<br/>
				2. Eine Rebellion auszurufen ist kein Grund jemanden zu töten, nichtmal Polizisten.<br/>
				3. Polizisten und Zivillisten/Rebellen dürfen nur an einem Schusswechsel teilnehmen, wenn es im Zusammenhang mit einem bestimmten Verbrechen steht.<br/>
				4. Wenn du im Eifer eines Feuergefechts versehentlich jemanden tötest, ist das kein RDM.<br/>
				5. Jemaden zu töten, um dich oder andere zu schützen, ist kein RDM.<br/>
				6. Jemanden zu erschießen, ohne ihm Zeit zu geben, sinnvollen Anforderungen Folge zu leisten, ist RDM.<br/><br/>
				
				All diese Fälle werden von Admins im einzelnen und im eigenen Ermessen beurteilt.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"Regeln für Neustart", 
				"
				Diese Regeln gelten für Polizisten und Zivillisten.<br/><br/>
				
				Folgende Punkte können, ganz im Ermessen eines Admins, mit einem Kick oder einem Bann enden.<br/><br/>

				1. Wenn du getötet wirst, musst du 15 Minuten warten, bevor du zum Ort des Verbrechens zurück kehrst.<br/>
				2. Wenn du während des Rollenspiels stirbst, sind alle deinen vergangenen Tagen vergessen, allerdings darfst du auch keine Rache nehmen.<br/>
				3. Wenn du RMD'd wurdest, ist das kein Neustart.<br/>
				4. Wenn du manuell respawnst, ist das kein Neustart.<br/>
				5. Wenn du dich selbst umbringst, um dem Rollenspiel zu entgehen, ist das kein Neustart.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["serverrules",
		[
			"Sei kein Arsch!", 
				"
				Wenn ein Admin dir sagen muss, dass du ein Arsch bist, dann weil du arschige Dinge tust.<br/>
				Zum Beispiel andere Spieler ärgern, das Rollenspiel stören und so weiter.<br/>
				Sei kein Arsch, ok?<br/><br/>
				"
		]
	];
	
	
	
// GermanDayZ Section

	player createDiaryRecord ["germandayz",
		[
			"Teamspeak",
				"
				GermanDayZ Teamspeak unter:<br/><br/>
				ts.germandayz.de<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["germandayz",
		[
			"Website/Forum",
				"
				www.germandayz.de<br/><br/>
				"
		]
	];
		
	
// Police Section
	player createDiaryRecord ["policerules",
		[
			"Crisis Negotiation",
				"
				Crisis Negotiation must be handled by a Sergeant. If one is not available, the person with the next highest rank must handle the situation.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Die Zentralbank",
				"
				1. Die Zentralbank darf nicht von Zivillisten betreten werden, es sei denn, sie sind dafür autorisiert. Wenn Zivillisten ohne Erlaubnis eintreten, sind sie nach draußen zu geleiten, oder bei Widerstand zu verhaften.<br/>
				2. Helikopter, die über die Zentralbank fliegen, dürfen gebeten werden, zu verschwinden und können außer Gefecht gesetzt werden, wenn diese sich weigern.<br/>
				3. Wenn die Zentralbank ausgeraubt wird, müssen alle verfügbaren Einsatzkräfte sich dorthin begeben, um den Vorgang zu stoppen.<br/>
				4. Polizisten, die in der Nähe sind, müssen sich umgehend dorthin begeben und kleinere Verbrechen können hierfür fallen gelassen werden.<br/>
				5. Gewalt darf gegen Bankräuber eingesetzt werden, wenn es keine andere Alternative gibt. Jede Möglichkeit, die Täter zu tasern, oder festzunehmen, hat Priorität.<br/>
				6. Die Polizei darf nicht blind in das Gebäude feuern.<br/>
				7. Die Polizei sollte während eines Überfalls alle Zivillisten aus dem Gebäude und der näheren Umgebung evakuieren.<br/>
				8. Jeder Zivillist, der die Polizei aktiv daran hindert, das Gebäude zu betreten, kann als Komplize behandelt werden.<br/>
				9. Diensthohe Beamte dürfen einzelne Individuen oder Gruppen dafür anheuern, als Sicherheitsdienst für die Bank zu arbeiten. Siehe 'Verträge' für mehr Informationen.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Luftfahrt",
				"
				1. No helicopter can land within city limits without authorization from the highest ranking officer online. (Exceptions being what is listed below.)<br/>
				Kavala: The hospital helipad (037129) or docks (031128).<br/>
				Athira: The sports field (138185) or behind the DMV (140188).<br/>
				Pyrgos: The fields North/East of DMV (170127)<br/>
				Sofia: Opposite the car shop (258214) or the fields Southeast of the garage (257212)<br/>
				Small towns: An appropriate location may be chosen. This is to be judged by officers on a case by case basis.<br/><br/>
				
				2. Helicopters may not land on roads.<br/>
				3. Police may temporarily forbid landing at  but it cannot remain closed for a long period of time.<br/>
				4. Helicopters cannot fly below 150m over the city without authorization.<br/>
				5. Helicopters cannot hover over the city. Cops may only hover over the city if there is an active police operation going on.<br/><br/>

				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Illegal Areas", 
				"
				1. Gang areas are not considered illegal. Thus a cop may enter without a raid, but may not restrain or stop anyone inside without probable cause/illegal activity. (Talking to the gang NPC is NOT probable cause/illegal activity.)<br/>
				2. Do not enter an illegal area unless it is part of a raid. see Raiding/Camping.<br/>
				3. If you chase someone into an illegal area, call for backup.<br/>
				4. Under no circumstances is an officer allowed to camp any illegal area.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Patrolling", 
				"
				1. Police may patrol the island's roads and towns searching for abandoned vehicles and criminal activity.<br/>
				2. Patrols can be done on foot inside of a town, or in a vehicle when outside.<br/>
				3. Patrols do not include illegal areas. See Raiding/Camping.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Checkpoints", 
				"
				Cops are encouraged to setup checkpoints in strategic areas to help combat illegal activity and promote safety on the road.<br/><br/>
				
				1. A checkpoint must consist of 3 or more officers, utilizing 2 or more vehicles. An ATV does not count as one of the required vehicles, but may still be used.<br/>
				2. A checkpoint can not be setup within 300m of an illegal area. Basically, you cannot set one up on top of an illegal area.<br/>
				3. Checkpoints may only be setup on roads, but it does not have to be on a crossroad.<br/>
				4. Checkpoints do not have to be marked on the map.<br/><br/>


				Proper Checkpoint Procedure:<br/>
				1. Have the driver stop the vehicle at a safe distance and turn off the engine.<br/>
				2. Ask the driver and any passengers if they have any weapons.<br/>
				3. Ask the driver and any passengers to exit the vehicle. If they have weapons, do not immediately restrain them when they get out, tell them to lower their weapons and given them a reasonable amount of time to do so.<br/>
				4. Ask them where they are headed to and from.<br/>
				5. Ask if they will submit to a search.<br/>
				6. If they allow a search, you may restrain them and search them.<br/>
				7. If they do not submit to a search, you must let them go, unless there is probable cause.<br/>
				8. After the search is done, you may allow them to re-enter their vehicle and drive away.<br/>
				9. In case anything illegal is found, the person may be ticketed or arrested depending on the crime.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Vehicles", 
				"
				1. Vehicles in the parking lot, or are reasonably parked elsewhere should be left alone.<br/>
				2. Vehicles that look abandoned, broken, with no driver, can be impounded.<br/>
				3. Boats should be parked reasonably on shore.<br/>
				4. Any vehicle that hasn't moved in a significant amount of time may be impounded.<br/>
				5. Impounding is an essential job for a cop, it helps keep the server clean and less laggy.<br/>
				6. If in doubt, always search the vehicle and message the owner(s) before impounding.<br/>
				7. Police speedboats or Hunter HMGs may be used to assist in apprehending criminals. The weapon should be used to disable vehicles, not to blow them up.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["policerules",
		[
			"Speeding", 
				"
				The following speeds are to be enforced by the Altis Police Force for the absolute safety of the citizens of Kavala and all travelling beyond the city.<br/><br/>
				
				Inside major cities:<br/>
				Small roads: 50km/h<br/>
				Main roads: 65km/h<br/>
				Outside major cities:<br/>
				Small roads: 80km/h<br/>
				Main roads: 110km/h<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"City Protocol", 
				"
				1. Officers may patrol major cities - Kavala, Athira, Pyrgos and Sofia.<br/>
				2. Officers may stop by the car shop to make sure there are no cars that need to be impounded.<br/>
				3. Officers may not stand around or loiter in the centre of town.<br/>
				4. Officers may enter the town in a large number should a rebellious act occur. After the area is clear, they need to leave the town again.<br/>
				5. Martial law may not be declared at any time.<br/>
				6. The Police HQ buildings are illegal for civilians to enter without authorization, however it is NOT illegal for civilians to be nearby unless they are causing a nuisance.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Arresting and Ticketing",
				"
				Arresting should be done to criminals who are considered a danger to themselves or others.<br/><br/>

				1. You may not arrest someone if you have given them a ticket and they paid it.<br/>
				2. You must tell the suspect why they are being arrested before you arrest them.<br/>
				3. If a civilian is wanted, you may arrest them. Do not kill them, unless the situation falls under the 'Use of Lethal Force' section.<br/><br/>


				Ticketing a civilian is considered a warning for the civilian. If they break a law, but do not pose a threat to anyone, you may ticket a civilian.<br/><br/>

				1. Tickets must be a reasonable price.<br/>
				2. Ticket prices should be based off of the crimes committed.<br/>
				3. Refusal to pay a legit ticket is grounds for arrest.<br/>
				4. Giving a civilian and illegitimate ticket, such as $100k for speeding, etc., is not allowed and will result in your removal from the police department.<br/><br/>
				
				A complete list of all crimes and the appropriate punishments should be given to officers during training. If in doubt, or if you have not been trained, ask a higher ranking officer what to do.<br/><br/>
				
				The list is available at crime.sealteamsloth.com<br/><br/>
				"
		]
	];
		
	player createDiaryRecord ["policerules",
		[
			"Weapons", 
				"
				A cop is NEVER allowed to supply civilians with weapons. This will get you banned from the server and removed from being a cop.<br/><br/>

				Legal Weapons for Civilians to carry with a permit:<br/>
				1. P07<br/>
				2. Rook<br/>
				3. ACP-C2<br/>
				4. Zubr<br/>
				5. 4-five<br/>
				6. PDW2000<br/><br/>

				Any other weapon (Including Silenced P07 [Considered a Police Weapon]) is illegal.<br/><br/>

				1. Civilians are not allowed to have a weapon out within the town limits.<br/>
				2. Civilians may have a gun out when they are not in the town. However they should submit to a license search if confronted by an officer and should have the gun lowered (Press Ctrl Twice).<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Use of Non-Lethal Force",
				"
				At this time the Taser (Silenced P07) is the only form of Non-Lethal Force.<br/><br/>

				1. Taser should be used to incapacitate non complying civilians in order to restrain them.<br/>
				2. Do not discharge your Taser unless you intend to incapacitate a civilian, randomly discharging your weapon will result in your suspension.<br/>
				3. Only use your Taser in compliance with the laws and the rules, do NOT enforce your will on others.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["policerules",
		[
			"Raiding/Camping",
				"
				Raiding is defined as a squad of police officers invading an area of high criminal activity in order to stop the criminals in illegal acts.<br/><br/>

				1. In order to raid an area, the cops must have at least 4 officers involved, one of which must be a Sergeant or above.<br/>
				2. All civilians in a raid area may be restrained and searched. If nothing illegal is found, you must let them go.<br/>
				3. If illegals are found during a search, you may proceed to arrest or fine as usual.<br/>
				5. Lethal force is only authorized as described under 'Use of Lethal Force'.<br/>
				6. After the area is secure, the officers must leave the area.<br/>
				7. An area cannot be raided again for 20 minutes after a previous raid.<br/>
				8. If the raid is a failure (All officers die), the 20 minute timer still applies to those officers.<br/>
				9. Backup may be called in, but it may not consist of fallen officers (see 'New Life Rule').<br/><br/>

				Camping is defined as the prolong stay of an officer in an area.<br/><br/>

				1. Checkpoints are not considered camping. See Checkpoint section for a definition of proper checkpoint procedures.<br/>
				2. See Bank Robbery and Agia Marina Protocol sections for more info on camping in the main town.<br/>
				3. Camping of illegal areas is staying longer than needed after a raid, or if officers do not conduct a raid but continue to watch and take action against civilians entering the area.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Chain of Command",
				"
				The highest ranking officer on duty is in charge of the police force outside of admins currently online. The high ranking officer is expected to follow the rules and guidelines of his/her rank, and must report to the admin in case any action need be taken.<br/><br/>

				Police Chain of Command:<br/>
				1. Chief<br/>
				2. Deputy Chief<br/>
				3. Superintendent<br/>
				4. Captain<br/>
				5. Lieutenant<br/>
				6. Sergeant<br/>
				7. Senior Patrol Officer<br/>
				8. Patrol Officer<br/>
				9. Cadet<br/><br/>

				Cops in game who are not enrolled/accepted into the SPD are the lowest tier and have no say in police operations.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Use of Lethal Force",
				"
				1. Use of Lethal force is only permitted for the protection of your life, another officers life, or a civilians life, if and only if non-lethal force would not be effective.<br/>
				2. Discharging of a weapon when not under threat or not during training exercises is not allowed. Officers caught in violation of this rule will be removed from the server and suspended from the SPD.<br/>
				3. Failure to follow proper weapons discipline and procedure will get you removed from the server and suspended from the SPD.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Teamspeak Rule",
				"
				1. All cops must be on Teamspeak 3 in a designated cop channel. Failure to be on Teamspeak during an admin check will result in your immediate dismissal from the server.<br/>
				2. Please join Teamspeak BEFORE you spawn in as a cop, heck, join Teamspeak before you even join the server.<br/><br/>
				"
		]
	];
	
	
	
// Illegal Items Section
	player createDiaryRecord ["illegalitems",
		[
			"Rebel Rules",
				"
				A rebel is one who rises in armed resistance against a government. In this case it would be the police. However, due to the small amount of police compared to the possible amount of rebels, do not attack the police without a reason, please be civil and use common sense, and don't take the word rebel literally, but instead how it will make this server fun for all.<br/><br/>
				1. A rebel must first form a gang, and then declare intentions.<br/>
				2. Resistance does not excuse RDMing (See RDMing in General Rules)<br/>
				3. Resistance roleplay should be conducted in more ways than constantly robbing the bank or shooting police officers.<br/>
				4. Resistance must be coordinated.<br/>
				5. A PROPER reason must be behind each and every attack.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Gang Rules",
				"
				1. Being in a gang is not illegal. Only when illegal crimes are committed.<br/>
				2. Being in a gang area is not illegal. Only when partaking in illegal activities.<br/>
				3. Gangs may hold and control gang areas. Other gangs may attack a controlling gang to compete for control of a gang area.<br/>
				4. To declare war on another gang, the leader must announce it in global and all gang members of both gangs must be notified. For a more long term gang war, a declaration should be made on the forums.<br/>
				5. Gangs may not kill unarmed civilians, unless said civilian is part of a rival gang and in your gangs controlled area.<br/>
				6. Gangs may not kill civilians, unless they are under threat. Killing unarmed civilians because they do not comply is considered RDM, but you can injure/damage.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal Vehicles",
				"
				A civilian in control of the following prohibited vehicles is subject to the consequences defined in the unauthorized control of a prohibited vehicle law.<br/><br/>

				1. Ifrit<br/>
				2. Speedboat<br/>
				3. Hunter<br/>
				4. Police Offroad<br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal Weapons",
				"
				A civilian in possession of the following is subject to the consequences as defined in the illegal possession of a firearm law.<br/><br/>

				1. MX Series<br/>
				2. Katiba Series<br/>
				3. TRG Series<br/>
				4. Mk.20 Series<br/>
				5. Mk.18 ABR<br/>
				6. SDAR Rifle<br/>
				7. Sting SMG<br/>
				8. Silenced P07 (Taser)<br/>
				9. Any explosives<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal Items",
				"
				The following items are illegal to posses:<br/><br/>
				1. Turtle<br/>
				2. Cocaine<br/>
				3. Heroin<br/>
				4. Cannabis<br/>
				5. Marijuana<br/><br/>
				"
		]
	];

	
// Controls Section

	player createDiaryRecord ["controls",
		[
			"",
				"
				Y: Open Player Menu<br/>
				U: Lock and unlock cars<br/>
				F: Cop Siren (if cop)<br/>
				T: Vehicle Trunk<br/>
				Left Shift + R: Restrain (Cop Only)<br/>
				Left Shift + G: Knock out / stun (Civ Only, used for robbing them)<br/>
				"
		]
	];
