# IIR Working Paper WP#18-19: "Competition with Nintendo in Consumer Game Machines"

## Source Information
- **Working Paper**: WP#18-19, February 2018
- **Series**: Hitotsubashi University Institute of Innovation Research (IIR) Working Paper Series
- **Project**: Oral History Research Project on the Emergence of the Game Industry (Media Arts Collaboration Promotion Project)
- **Interview**: Interview 2, Part 2 (sato_2154.txt)
- **Interviewee**: Hideki Sato (佐藤秀樹)
- **Interviewers**: Shimizu Hiroshi, Shigihara Morihiro, Yamaguchi Shotaro
- **Institution**: Hitotsubashi University, Institute of Innovation Research

---

## The Acquisition of Gremlin Industries

**Q:** Before we discuss consumer games, I have a quick question. One of the catalysts for Sega's arcade game development was absorbing Gremlin Industries, correct?

**Sato:** "The G80 board, yes."

**Q:** Can you tell us about the circumstances of absorbing Gremlin?

**Sato:** "Honestly, I don't know the details of how it happened. At the time, it was probably [David] Rosen who decided. In terms of software, Gremlin was far more advanced than Sega. They had 'Head On' -- the game that was basically the precursor to 'Pac-Man.' 'Pac-Man' was modeled after 'Head On.' It was the world's first dot-eating game. They were really skilled at software."

"Rosen's thinking was probably that as things moved toward microcomputer-based TV games, leaving it all to Japan alone would be too heavy a burden. Gremlin was advanced. About seven of us were sent over for training. Iozawa-san -- the person who first worked on microcomputers at Sega. Then my classmate Yoshii. Myself. Plus people from other departments -- two from production engineering who later became department heads, and one from sales. A mixed group. We went to Los Angeles for two months to learn software at Gremlin."

### Gremlin's Software Libraries and System Board Philosophy

**Sato:** "From the start, they used libraries. When you're writing software, there are common operations -- reading switches, displaying an image at a certain position. Rather than having each person write these independently (which leads to bugs from forgotten edge cases), they prepared reusable modules. They had APIs: 'Put this data here, and this image appears at this position.' That's what they taught us -- Sega Japan."

"The teacher was Argo Kish -- probably over 50 at the time. I was young, so I thought, 'What an old man.' His son George Kish also worked there. Gremlin itself wasn't large -- maybe 20 people at most. The idea was to collaborate effectively with Sega Japan."

"The system they created was called G80 -- 'G' for Gremlin, '80' for Z80."

**Q:** Named after the Z80?

**Sato:** "Yes. By establishing it as a system board, you didn't need to design a new board for every game. This philosophy carried on -- I inherited it and later created SYSTEM 1, SYSTEM 2, and so on. Same board, different software content, new game. That approach -- Gremlin's teaching -- was hugely influential."

### Training in Los Angeles and the Pizza Story

**Sato:** "We were scheduled to stay two months. But I'd just finished development on 'Space Tactics' and had to return after three weeks because of a hardware problem -- the solid-state relays [SSRs] in the production units were failing due to insufficient capacity. I came back, diagnosed the problem, fixed it, and by then a month had passed. The others stayed the full two months."

"That was my first time in America. My first time on an airplane. Sega let us fly business class on JAL. When we landed in LA and walked through the airport, it was just like the movies -- 'foreigners' everywhere, just as we'd seen on screen."

"That first night, seven of us went to a pizza place. The cashier said 'take or go' and none of us knew what that meant. 'Take or go? Do you take it or go?' Someone figured out it meant 'eat here or take away.' Then each of us ordered individually. The cashier tried to warn us after the third person, but we didn't understand. When the pizzas arrived -- each one was an enormous pizza meant for sharing by several people. And each of the seven Japanese guys had ordered one. We laughed about it for ages afterward."

"During training, as I started understanding software better, I began critiquing their libraries. 'This processing should be done differently for better speed.' After several such exchanges, Argo Kish actually took a liking to me. My suggestions were valid and helped improve their libraries. He took me to Mexico, invited all seven of us to his home for dinner -- very friendly. I was only there three weeks, but I learned a great deal."

### Gremlin's Decline

**Sato:** "After 'Head On,' though, what did they have next? At that point, 'Space Invaders' had come out and we needed something to compete. Gremlin made a game that people at Sega called 'Buta-goroshi' [pig killing] -- because it had pig-like characters. But since actual 'Invaders' machines were impossible to get, it sold reasonably well."

"Using the G80 system board, several more games were made, but they were mostly unremarkable. Still, Sega had many game centers, so machines went out in reasonable numbers -- 500, 1,000 -- but other operators weren't clamoring for them."

"Gradually, our own skills improved thanks to what they'd taught us. Eventually, Gremlin was either sold off or went bankrupt -- I'm not sure which. The relationship faded after five or six years, maybe longer. But the core lesson remained: the system board philosophy."

---

## Entering Consumer Games: The SC-3000

**Q:** When did Sega first enter the consumer market? The first consumer product was in 1983, but what was the lead-up?

**Sato:** "Before the SG-1000 game console, we released the SC-3000 -- Sega Computer 3000. The '3000' came from the price of 29,800 yen. It was a home personal computer."

"Why did we do this? Because arcade-only business wasn't enough for growth. Meanwhile, Nintendo was growing significantly with 'Game & Watch' and other consumer products. Sega's management felt that sticking only to arcade was insufficient. But creating something like Game & Watch wasn't easy either. So they went a different direction -- a low-cost PC."

"PCs at the time were still very expensive and inaccessible to children. People told Sega, 'PCs will become like stationery -- everyday tools. Making them easy to use with a game-maker's sensibility could be valuable.' I was told this, and I think management was told the same. A PC would be a completely different field -- no direct competition with Nintendo, and something people wanted."

"But it had to be cheap. That meant using commodity chips -- the graphics chip from Texas Instruments, the 8-bit microcomputer Sega was already using. But Sega had no consumer product expertise, so we couldn't do it alone. We partnered with Foster Electric -- a company famous for speakers that also did OEM and ODM work. They had tremendous cost-reduction know-how."

### Foster Electric's Cost Engineering

**Sato:** "I was amazed when I first saw Foster's approach to circuit boards. We at Sega always used FRP -- glass-epoxy boards. But glass-epoxy was expensive. Foster used phenolic paper boards -- single-sided. Normally you have a two-layer board with traces on top running one direction and traces on the bottom running perpendicular, connected by through-holes. But Foster used just one side. Where traces had to cross, they used 'staple jumpers' -- tiny wire bridges."

"To us, it looked bizarre -- staple jumpers everywhere. But it was cheap. Cheap materials, no through-holes needed, single-sided board. Very inexpensive manufacturing."

"For the SC-3000 keyboard, we made a dedicated mold. Three colors -- black, cream, and red -- since changing the plastic resin color was trivial. That's when Sega ran its very first TV commercial."

**Q:** This was Sega's first commercial?

**Sato:** "Yes. Featuring Tunnels [Tunneru-zu, the comedy duo]. They were still cheap back then -- probably hadn't become famous yet."

### SC-3000 Sales and Distribution

**Q:** Where was the SC-3000 sold?

**Sato:** "In Japan, it went to 'neba-ten' -- what we'd now call electronics retailers. Also toy shops. It wasn't a great success domestically. But it sold well in Australia -- tens of thousands of units -- and in Europe. Places we hadn't expected. Probably several hundred thousand units total."

"Sega already had sales subsidiaries overseas for arcade machines -- Sega USA and branches in Europe. The SC-3000 probably went through those channels."

### The Consumer Team: A "Dumping Ground"

**Sato:** "For the SC-3000, the only applications needed were BASIC -- Type A with 16 kilobytes of memory, Type B with 64 kilobytes. You'd insert a BASIC cartridge and program on your home TV."

"But the developers thought it was boring. The SC-3000 could only display 8 sprites per line -- nothing compared to arcade hardware with 256 colors and hundreds of sprites. So internal developers didn't want to work on it. We had to outsource software to second parties."

"Consumer business was marginal compared to arcade. One SC-3000 sold for 30,000 yen with a wholesale price of 20,000 yen. Even 10,000 units was only 200 million yen. One 'Super Derby' arcade cabinet sold for 15 million yen with 5-6 million in gross profit. Consumer was a footnote."

"So when they said 'send people to the consumer division,' what showed up were the castoffs -- people nobody else wanted. A kind of dumping ground. For the SC-3000, maybe 5-6 people total in development. I handled development; above me was the executive vice president -- Komai [Tokuzou], who had been brought over from Nintendo."

**Q:** That would be Komai Tokuzou?

**Sato:** "Komai. Under him was Tanaka -- the deputy head from my hiring interview, Tanaka Minoru. He's also passed away. The three of us plus Foster got things moving. As the SC-3000 started showing promise, they gradually gathered a few more people -- sales, production management. But even then, probably not ten people. And the ones who were there were mostly useless."

---

## 1983: Developing the SG-1000 Game Console

**Sato:** "While we were working on the SC-3000 with its mediocre game cartridges, we heard that Nintendo was going to release a TV game console. That was news."

"The other reaction came from the American side. Sega was still foreign-owned, and the real top management -- David Rosen and Sega USA -- said, 'Why would you make a game console?' Because of the Atari Shock. The ATARI 2600 had crashed spectacularly in America. The TV game market had collapsed."

"Why? Because Atari let anyone make software. No quality control -- anyone who wanted to could produce games. Sure, some were good, but masses of terrible games flooded the market. Customers would buy a game, find it was garbage, and after a few bad purchases, they gave up on TV games entirely. The ATARI 2600 had been enormously popular but then crashed."

"Hayao Nakayama -- who was vice president at the time (Rosen was still president) -- proposed doing a console. The American side said, 'Are you crazy? It just failed, and you want to try again?' But Nakayama somehow convinced them."

"We couldn't build a dedicated console quickly, so the plan became: take the SC-3000, remove the keyboard, and if you insert a game cartridge, the game runs. So we quickly modified the SC-3000 into a game machine."

**Q:** And that became the SG-1000.

**Sato:** "SG-1000 -- the 'G' stands for Game. The '1000' comes from the price of... was it 16,500 yen?"

**Q:** Records show 15,000 yen. The Famicom [Nintendo] was 14,800 yen.

**Sato:** "14,800? That's where it started -- the competition with Nintendo."

---

## "Sega vs. Nintendo" -- The Rivalry Begins

**Sato:** "Before this, both companies did arcade. In arcade, there wasn't much direct competition -- Sega was stronger with more product lines. We didn't pay much attention to Nintendo. They were focused on consumer with 'Game & Watch' and such."

"I once visited Nintendo on business -- we needed to understand their Z80-based arcade board to repurpose unsold Nintendo machines with new Sega software. The contact there was Takeda-san, who later rose to managing director. After our arcade business discussion, I casually asked him about Game & Watch: 'Takeda-san, does Game & Watch sell about 100,000 units?' I was thinking in arcade terms, where 10,000 units would be enormous. He said, 'About 5 million, actually.' I was stunned."

"That made me realize consumer volumes were on a completely different scale. But toys, even millions of them at 20-30 yen each, don't add up to much money. Meanwhile, one Super Derby arcade machine meant 6 million yen profit. Still, consumer had potential."

### SG-1000 Launch: Same Day as the Famicom

**Sato:** "I'll be honest -- the graphics were terrible. Coming from arcade with 256 colors and now 32,000 colors, the SG-1000's output was pitiful. I thought, 'How is this going to sell?' Then in the first year, it sold 160,000 units. Everyone at Sega was flabbergasted. 160,000 units! In arcade terms, 1,600 units would be impressive -- this was two orders of magnitude more."

**Q:** The SG-1000 launched on July 15, 1983 -- the exact same day as the Famicom. And from July onward, there wasn't much time left in the year. 160,000 units in that period is remarkable.

**Sato:** "That's because the Famicom sold out."

**Q:** So people couldn't get a Famicom and bought the Sega instead?

**Sato:** "That's terrible, right? We were drafted into sales support during the year-end holiday. I went to a department store to sell and wrap packages. When customers came asking for the Nintendo Famicom and it was sold out, I'd say, 'Here, this is Sega's Famicom.'"

[Everyone laughs]

### SG-1000 Software Woes

**Sato:** "Honestly, the software was awful. Most of it wasn't even made by Sega internally. The only one I think was internal was 'Star Jacker.'"

**Q:** What about "N-Sub"?

**Sato:** "'N-Sub' was by Niitani-kun -- the guy who later made 'Puyo Puyo.' He was at Compile, based in Hiroshima. The quality was terrible, absolutely terrible. Sound wasn't synced at all. We had to provide Sega's full library to help. He showed up the morning of the trade show -- 9 AM -- carrying his backpack with the game on a ROM, saying 'It's done!' I said, 'You idiot! Why didn't you bring it yesterday?!' But it was the 'dead wood gathering' approach -- anything to pad the lineup."

"Meanwhile, Nintendo had 'Donkey Kong' -- actually made by Ikegami Tsushinki, but it was a killer title with excellent quality for the Famicom's limited hardware. Plus they had 'Mario Brothers' and other good titles."

**Sato:** "The SG-1000 had inferior hardware to the Famicom, with lousy software, and yet it sold 160,000 units. For Sega, this was a wake-up call. Arcade people started thinking, 'Maybe consumer is worth pursuing.' But they still wanted good hardware with good software."

---

## Rapid Hardware Iteration: SG-1000 II and Mark III

**Sato:** "The next year, the SG-1000's design was changed. The original had the cartridge sticking up -- it looked like a tombstone. Also, we'd skimped on cost by hardwiring the controllers -- no connectors. When controllers broke (and they broke easily), you had to return the entire unit. Nintendo had designed the Famicom properly with detachable controllers. So we learned from that."

"The SG-1000 Mark II came out in July 1984 -- new mold, new design, everything redone at top speed. The mold alone probably cost 20 million yen. But with 160,000 units sold, 20 million spread across those units was nothing."

### Nintendo's Licensing Model

**Sato:** "What Nintendo did brilliantly was study why Atari failed. Uncontrolled software leads to shovelware, so they created a licensing system. To make Famicom software, you had to sign a contract with Nintendo. They'd verify the software, and you'd pay royalties per unit. Nintendo would manufacture the ROMs and cartridges themselves. This meant manufacturing revenue, margin on production, plus royalty income. By controlling third parties, they built an incredibly profitable structure."

"The official justification was preventing poor-quality software. Sega copied this model -- to make SG software, you needed a Sega license agreement. This model persists to this day with Sony, Microsoft, and all console makers."

"The most profitable part was the royalties. Nintendo would take the source code, produce the object code, ROM, and cartridge, then sell it back to the developer at a price including royalties. Hardware losses and marketing costs were offset by software revenue."

### Sega's Software Weakness

**Sato:** "Sega tried the same licensing model. First year: 160,000 units. But subsequent years -- flat. Sega's strength and weakness was the same thing: when something failed, they'd immediately pivot. 'That design didn't work? Change the shape, change the graphics chip, try again.' Almost every year there was a new iteration. SG-1000 in 1983, Mark II in 1984 with a redesigned case, Mark III in 1985 with new graphics capabilities using Sega's arcade-derived chips instead of the TI 9918."

**Q:** The Mark III came in 1985?

**Sato:** "Yes. The TI 9918 wasn't good enough, so we shifted to a chip based on our arcade SYSTEM 2 board."

"But in Japan, we could never beat Nintendo. No matter what we did. It all came down to software. Good software pulls customers; Sega couldn't deliver that. We kept changing hardware -- appearance, graphics chips -- flailing. Then we went to 16-bit."

---

## Sega's Culture vs. Consumer Game Needs

**Sato:** "Nintendo could manage everything internally. They had great titles -- 'Donkey Kong,' 'Mario,' and more. Sega's strengths were simulation games -- driving, dogfighting. Very narrow. And Sega's games relied heavily on hardware power -- impressive but shallow. We were great at spectacle but terrible at, say, RPGs. Why? Different culture."

"In arcade, you don't need games that take hours. Two or three minutes of excitement, then next customer. So we excelled at stunning graphics, fast processors, and moving cockpit cabinets. But ask us to make a game you can play for three days? Completely different skill set."

"Consumer games at the time leveraged discretionary time -- no smartphones, no internet to compete with. A game you could play for three days was gold. But Sega's games lasted three minutes. Stretching them longer just made them boring."

"Nintendo, meanwhile, had Enix and Square making 'Dragon Quest' and 'Final Fantasy.' With RPGs and a diverse software library, customers didn't care about hardware specs. They cared about what fun games were available."

### Third-Party Relations: Sega's Fatal Flaw

**Sato:** "The question was whether Sega could build good relationships with third parties. But arcade was the main business, and consumer was an afterthought. When companies like Square or Enix made requests, Sega's attitude was essentially 'Who cares?' Response was always inadequate."

"This same problem repeated with Saturn vs. PlayStation. Sony couldn't make games themselves, so they courted third parties -- Konami, Namco, Taito, Square, Enix. Kutaragi Ken was brilliant at this. He got Sony president Ohga to personally visit Namco's chairman Nakamura Masaya to ask for support. 'Mr. Nakamura, we're launching a game console -- can you help us?' When the president of Sony himself comes asking, you pay attention."

"But who did Sega send? Nakayama [Hayao] -- Sega's president -- who had a terrible personal relationship with Namco's Nakamura. The old arcade bosses were all ego. 'I can't stand that guy.' And Nakayama was disliked by many."

"It gets worse. Sega would announce their own titles in every category -- 'We have Virtua Fighter, we have driving games, we have this, we have that.' Great for showing customers a diverse lineup. But the moment you do that, third-party companies think, 'What's left for us? Sega's already making the fighting game, the racing game -- where do we fit in?' On Sony's platform, the field was wide open."

"The same dynamic with Konami -- their president Tsujimoto and Sega's Nakayama clashed personally too. Most third parties, especially those from the arcade world, had similar friction."

**Sato:** "If I were a third party, I'd have reservations too."

---

## MSX: A Road Not Taken

**Q:** Did you consider joining the MSX standard?

**Sato:** "I met with [Kazuhiko] Nishi about it. He and I discussed what we could do together. But he was problematic in my view -- fundamentally selfish. For a while he came to Sega as a consultant through [Isao] Okawa's introduction, and things went okay at first, but then fell apart. Our first meeting: he was doing MSX, and our SC-3000 was similar -- same CPU, same graphics chip [TI 9918], only different sound chip. I went hoping to find some collaboration, but his conclusion was: 'Sega, you should stop doing hardware. You'd be better off as a software company.'"

"That, combined with our president Nakayama's reaction to Nishi's attitude -- which Nakayama found intolerable -- meant the idea was dead on arrival. When Tanaka-san and I reported back, Nakayama cut it off immediately: 'Forget it. We don't need that.'"

**Q:** But the MSX concept itself -- a unified standard across multiple manufacturers -- you saw merit in that?

**Sato:** "The concept was admirable, sure. But what was the actual business benefit? You'd still be competing on hardware against Casio, Panasonic, and everyone else in the MSX camp. Better to be independent. And Nishi kept telling me, 'Sato, hardware is a commodity -- Sony makes it, everyone makes it, there's nothing but competition. Just do software.' But we thought: if joining MSX doesn't give us a clear advantage, why bother? Sega would do its own thing. We were, for better or worse, very independent-minded. Or, less charitably, stubborn."

---

## Yamaha Partnership and Hardware Evolution

**Q:** When designing consumer hardware, was it always with the premise of porting arcade games?

**Sato:** "The Mark III was based on SYSTEM 2 -- our arcade board. We couldn't beat Nintendo in Japan no matter what. It was always about software -- we couldn't attract compelling titles."

"One important decision was backward compatibility. Customers had bought cartridges; new hardware should play old games. That meant maintaining the TI-9918 functionality. Yamaha understood the 9918's internals well, so they could keep that compatible while adding new capabilities from our arcade system. That's when Sega and Yamaha became joined at the hip."

"For the Mega Drive [Genesis], the graphics chip was entirely Yamaha's. For Saturn, Yamaha couldn't handle the graphics chip, so that went to Hitachi. But the sound chip was still Yamaha."

### The Story Behind the SH Processor Name

**Sato:** "For Saturn, we chose Hitachi's new RISC CPU -- the SH series. I looked at Intel with names like 'Pentium' -- somehow it sounds impressive even if you don't know what it means. I told Hitachi, 'Come up with a better name. SH is boring.' They spent, I think, 5-6 million yen researching alternatives. Finally they came to me and said, 'Sato-san, we give up. Everything good was already trademarked. But SH stands for Sato Hideki!'"

[Everyone laughs]

**Sato:** "'And SH stands for Sega-Hitachi,' they said. 'And SH means Shoubai Hanjou [prosperous business].' They'd really worked hard on it. When the head of Hitachi's semiconductor division, Makimoto-san -- who later went to Sony -- came personally to tell me this, I said, 'Fine, fine, whatever.' When the 'Sato Hideki' explanation came out, I thought, 'Well, they certainly tried hard.'"

---

## Komai Tokuzou's Role (Former Nintendo Employee)

**Q:** Could you tell us about Komai-san's role at Sega?

**Sato:** "Komai was the executive in charge of the entire consumer business division."

**Q:** Since he was formerly from Nintendo, presumably he was a source of intelligence about what Nintendo was planning?

**Sato:** "Yes, information came through him. And apparently the intelligence flowed both ways. I've read that Nintendo caught wind of the SG-1000's 15,000 yen price point and decided to price the Famicom at 14,800 yen -- slightly undercutting us at the last minute."

---

## The Mark III and the Path to 16-Bit

**Sato:** "The Mark III -- in America it was handled by Tonka, I believe. Then for 16-bit, Sega established its own operation -- Sega of America. Key people included Tonka, Paul Rioux as Vice President, and Toyoda-kun -- a Japanese employee."

**Q:** So Tonka handled the 8-bit era, and from 16-bit onward it was SOA?

**Sato:** "From 16-bit, it was all in-house."

---

## Key People, Dates, and Products Referenced

### People
- **Hideki Sato** (佐藤秀樹) -- Hardware engineer, eventually responsible for all Sega consumer hardware
- **David Rosen** (デイビット・ローゼン) -- Sega's Jewish-American founder; brought Photorama, jukeboxes, and slot machines to Japan
- **Hayao Nakayama** (中山) -- Sega's Vice President, later President; pushed for consumer game entry despite American opposition
- **Takahashi** (タカハシ/"Masa") -- R&D Department head who hired Sato; later served as go-between at Sato's wedding
- **Tanaka Minoru** (タナカミノル) -- Deputy head of R&D, later worked with Sato on consumer products (deceased)
- **Komai Tokuzou** (駒井徳造) -- Former Nintendo employee, brought to Sega as executive VP overseeing consumer business; source of Nintendo intelligence
- **Iozawa** (イオザワ) -- Senior engineer who pioneered microcomputer use at Sega; trained at Intel; first to program at Sega (deceased)
- **Yoshii** (ヨシイ) -- Sato's classmate/contemporary at Sega
- **Argo Kish** (アーゴ・キッシュ) -- Senior engineer at Gremlin Industries who taught Sega engineers software development
- **George Kish** (ジョージ・キッシュ) -- Argo's son, also at Gremlin
- **Niitani** (仁井谷) -- Creator of "Puyo Puyo," ran Compile in Hiroshima; made early (poor quality) SG-1000 software including "N-Sub"
- **Takeda** (竹田) -- Nintendo's manager of arcade/Game & Watch; later rose to managing director
- **Nolan Bushnell** (ノーラン・ブッシュネル) -- Atari founder; Sato met him several times
- **Kazuhiko Nishi** (西) -- MSX creator; advised Sega to abandon hardware and become a software company
- **Ken Kutaragi** (久夛良木) -- PlayStation creator; Sato praised his skill in courting third parties
- **Ohga** (大賀) -- Sony president who personally courted Namco for PlayStation
- **Nakamura Masaya** (中村雅哉) -- Namco chairman; had poor relationship with Sega's Nakayama
- **Tsujimoto** (辻本) -- Konami president; clashed with Nakayama
- **Isao Okawa** (大川) -- CSK chairman who introduced Nishi to Sega
- **Paul Rioux** (ポール・リオ) -- Vice President at Sega of America
- **Toyoda** (豊田) -- Japanese employee at Sega of America
- **Makimoto** (マキモト) -- Hitachi semiconductor division head who later went to Sony; explained the SH naming

### Products and Systems
- **G80 Board** -- Gremlin's system board (G for Gremlin, 80 for Z80)
- **SYSTEM 1, SYSTEM 2** -- Sega's arcade system boards, continuing Gremlin's philosophy
- **Head On** -- Gremlin game; precursor concept to Pac-Man; world's first dot-eating game
- **Space Tactics** -- Large-format game with moving monitor mechanism
- **SC-3000** (1983) -- Sega Computer 3000; home PC at 29,800 yen; three keyboard colors; first Sega TV commercial featuring comedy duo Tunnels
- **SG-1000** (July 15, 1983) -- Sega's first game console; 15,000 yen; launched same day as Famicom; sold 160,000 units first year
- **SG-1000 Mark II** (July 1984) -- Redesigned case, detachable controllers
- **Sega Mark III** (1985) -- New graphics chip derived from arcade SYSTEM 2; replaced TI-9918
- **Othello Multivision** -- OEM version by Tsukuda Original
- **Robo Pitcher** (ロボピッチャ) -- Sega toy product; batting machine toy
- **ATARI 2600** -- Referenced as cautionary tale (Atari Shock)
- **Famicom / NES** (14,800 yen) -- Nintendo's console; Sato acknowledges its superior software
- **Mega Drive / Genesis** -- 16-bit console; Yamaha graphics chip
- **Saturn** -- Hitachi SH RISC CPU; Hitachi graphics; Yamaha sound
- **Virtua Fighter, Daytona USA** -- Saturn-era Sega titles that paradoxically crowded out third parties
- **Star Jacker** -- One of few internally-developed SG-1000 titles
- **N-Sub** -- SG-1000 title by Niitani/Compile; noted for poor quality
- **Donkey Kong** -- Nintendo killer title; actually made by Ikegami Tsushinki
- **Mario Brothers** -- Nintendo title
- **Dragon Quest** -- Enix RPG for Famicom
- **Final Fantasy** -- Square RPG for Famicom
- **Super Derby** -- Sega arcade cabinet selling at 15 million yen

### Key Chips and Technology
- **TI-9918** (Texas Instruments) -- Graphics chip used in SC-3000 and SG-1000
- **Z80** -- CPU used in arcade (G80 board) and consumer products
- **SH series (Hitachi)** -- RISC CPU for Saturn; naming story (Sato Hideki / Sega-Hitachi / Shoubai Hanjou)
- **Yamaha** -- Long-term semiconductor partner; made graphics and sound chips for Mark III, Mega Drive, and Saturn sound

### Companies
- **Sega** -- Foreign-owned under Paramount/Rosen
- **Gremlin Industries** -- Acquired by Sega; ~20 people in LA; created G80 system board; eventually sold/bankrupt
- **Foster Electric** -- Speaker manufacturer; OEM/ODM partner for SC-3000; introduced cost-reduction techniques (phenolic single-sided boards, staple jumpers)
- **Yamaha** -- Semiconductor partner from Mark III onward
- **Hitachi** -- SH CPU series for Saturn
- **Tonka** -- US distributor for 8-bit Sega products
- **Sega of America (SOA)** -- Established for 16-bit era
- **Tsukuda Original** -- Made Othello Multivision (SG-1000 OEM)
- **Nintendo** -- Primary competitor; Sato acknowledges superiority in software, third-party relations, and business model
- **IBM** -- Partnered with Sega on a PC project (mentioned for stock price / prestige benefits)
- **CSK** -- Sent Komai and later personnel to Sega's consumer division
- **Compile** -- Hiroshima-based developer; Niitani's company; made N-Sub for SG-1000
- **Ikegami Tsushinki** -- Actually developed Donkey Kong for Nintendo
- **Namco** -- Chairman Nakamura had poor relationship with Sega's Nakayama
- **Konami** -- President Tsujimoto clashed with Nakayama
- **Sony** -- Kutaragi brilliantly courted third parties for PlayStation

### Key Dates
- **~late 1970s** -- Gremlin acquisition; seven Sega employees train in LA for two months
- **1983** -- SC-3000 released (29,800 yen); SG-1000 released July 15 (15,000 yen; same day as Famicom); 160,000 units sold first year
- **1984, July** -- SG-1000 Mark II released
- **1985** -- Sega Mark III released with new graphics chip

---

## Sato's Engineering Philosophy (Themes Across the Interview)

1. **System board philosophy** (inherited from Gremlin): Design one board, change only the software for new games. This carried from G80 through SYSTEM 1, 2, and beyond.

2. **Consumer was always the underdog**: Sato repeatedly describes the consumer division as understaffed, underfunded, and staffed with castoffs from the arcade division. Yet they iterated rapidly on hardware.

3. **Sega's arcade DNA was both strength and weakness**: Superb at spectacle and hardware innovation, but culturally unable to produce the long-form games (RPGs) that drove consumer sales, and temperamentally unable to cultivate third-party relationships.

4. **Backward compatibility mattered**: The partnership with Yamaha was driven partly by the need to maintain TI-9918 compatibility across hardware generations, preserving customers' software investments.

5. **Cost engineering was learned from outside**: Foster Electric's phenolic boards and staple jumpers were a revelation to Sega engineers accustomed to glass-epoxy double-sided boards.

6. **Politics and partnerships have value beyond technology**: Sato initially dismissed the Panasonic partnership as unnecessary, but later understood the strategic value of prestigious alliances (IBM partnership, stock price effects).

7. **Third-party relations were Sega's fatal flaw**: Sega's arcade-centric management, personal clashes between executives, and tendency to announce competing first-party titles in every category drove away potential software partners -- a problem that persisted from the SG-1000 through the Saturn era.
