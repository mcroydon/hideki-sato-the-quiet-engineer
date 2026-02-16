# Chapter 13: Reckoning

*Facing failure*

---

There is a particular silence that descends on an engineering floor when the numbers come in and the numbers are bad.

Not the silence of concentration — that has its own quality, a hum of focus, the quiet percussion of fingers on keyboards and the low murmur of colleagues working through problems together. This is different. This is the silence of people who have seen the future and understand, with the awful clarity that data provides, that the thing they have built is not going to win. That the thousands of hours, the arguments over processor architectures, the late nights debugging assembly code, the small triumphs of getting a sprite to render correctly or a bus conflict resolved — all of it is being weighed on a scale, and the scale is tipping the wrong way.

By late 1997, this silence had settled over Sega like weather.

## The Weight of Numbers

The Saturn was not supposed to fail. No console ever is, of course — no company builds hardware expecting to lose — but the Saturn carried heavier expectations than most. It was Sega's answer to the thirty-two-bit era, the successor to the Genesis, the machine that was meant to prove that Sega's dominance in the sixteen-bit generation was not a fluke but the beginning of a dynasty. Hideki Sato had poured everything he knew into its design — the dual Hitachi SH-2 processors, the twin video display processors, the architecture that was supposed to deliver both the sprite-based 2D games that Sega's arcade division excelled at and the polygon-based 3D that Sony's PlayStation was promising.[^1]

Instead, the Saturn had become an object lesson in how a technically ambitious machine could be defeated by forces that had nothing to do with the quality of its silicon.

The sales figures told the story with brutal efficiency. Worldwide, the Saturn moved approximately 9.26 million units — respectable in isolation, but catastrophic in context.[^2] Sony's PlayStation, which had launched within weeks of the Saturn, was on its way to selling over 102 million.[^3] Even Nintendo's cartridge-based N64, which arrived two years late and carried its own set of liabilities, would outsell the Saturn by a factor of nearly four to one.[^4] In the United States, where the sixteen-bit Genesis had once commanded 65 percent market share, the Saturn had limped to approximately 1.8 million units — a rounding error in a market that Sony was consuming whole.[^5]

The financial toll was devastating. Each Saturn unit sold generated a loss of approximately 10,000 yen — roughly $80 at prevailing exchange rates — because Sega had been forced to price the console below its manufacturing cost to compete with the PlayStation's aggressive $299 price point.[^6] When software sales could not offset the hardware losses, Sega had deliberately constrained production, creating a vicious cycle: fewer consoles meant fewer game sales, which meant less revenue to offset the losses, which meant less justification for building more consoles.[^7]

In the fiscal year ending March 31, 1998, Sega posted its first consolidated financial loss since listing on the Tokyo Stock Exchange in 1988 — a net loss of 35.6 billion yen, approximately $270 million.[^8] Consumer product sales had declined by 54.8 percent, with overseas sales collapsing by 75.4 percent.[^9] The company that had once generated revenues of 354 billion yen — its peak in fiscal year 1994, the glory days of the Genesis — was now watching its business implode.[^10]

And the decline had not started with the Saturn. That was perhaps the most disorienting part. When Sato and his colleagues traced the financial trajectory back through the data, they found that the rot had begun earlier than anyone had realized — in late 1993, while the Genesis was still the market leader in North America, before the Saturn had shipped a single unit.[^11] In the second half of fiscal year 1994, consumer export revenue had dropped to just 62 percent of the first half — a collapse that occurred during what should have been the most profitable holiday season.[^12] The yen's relentless appreciation against the dollar — from 127 yen per dollar in 1992 to 111 in 1993 to 102 in 1994 to just 94 in 1995 — had been silently eroding the profitability of every unit Sega shipped overseas.[^13] North American retailers had exploited return policies to devastating effect, sending back unsold inventory and wiping out Sega of America's reported profits with extraordinary losses of one to two hundred million dollars on returned stock.[^14]

The Saturn had not caused Sega's crisis. It had inherited one.

## A Cascade of Wounds

But if the Saturn did not start the bleeding, it had done nothing to stop it. The machine's problems were legion, and they compounded each other with the remorseless logic of a system failure.

Start with the surprise launch. In May 1995, at the first Electronic Entertainment Expo in Los Angeles, Sega of America's Tom Kalinske had revealed that the Saturn was available immediately at select retailers — four months ahead of the planned September launch date, shipped to just four retail chains at a price of $399.[^15] The decision had been mandated by Sega of Japan, which believed that getting to market ahead of Sony's PlayStation was worth the risks. It was not. Retailers who had been excluded from the early launch were furious. KB Toys, one of America's largest toy chains, responded by refusing to carry the Saturn at all.[^16] The console launched with only six games, all published by Sega, because third-party developers had been building their schedules around the original September date.[^17]

And then, moments after Kalinske's announcement, Sony had delivered the most devastating single word in the history of the video game industry. Steve Race, a Sony executive, walked to the microphone, said "$299," and walked away to thunderous applause.[^18] In that instant, the Saturn's hundred-dollar price premium became not merely a commercial disadvantage but a public humiliation. Within two days of its own North American launch in September, the PlayStation had sold more units than the Saturn had managed in five months.[^19]

Then there was the architecture itself — Sato's architecture, the one he had designed and redesigned under impossible pressure. The dual-SH2 configuration that he had implemented in response to Sony's polygon-pushing specifications had made the Saturn a formidable machine on paper, but it had also made it the most difficult console of its generation to program. Both SH-2 processors shared the same bus and could not access system memory simultaneously, creating contention issues that limited effective parallelism.[^20] Sega's own engineers estimated that only one in a hundred programmers could extract the full performance from the dual-CPU setup; most could manage, at best, one-and-a-half times the speed of a single processor.[^21]

The development tools were worse. Early Saturn development had required programming in assembly language exclusively — there were no compilers, no high-level libraries, no abstractions to ease the burden.[^22] Third-party developers, accustomed to the relatively straightforward architectures of the Genesis and the emerging PlayStation, found themselves unable to get anything on screen for a week or more.[^23] Sony, by contrast, had visited over a hundred Japanese studios, offering development kits based on standard PC hardware with familiar programming environments and a straightforward, single-CPU architecture.[^24] The PlayStation was, as one retrospective put it, "a developer's dream." The Saturn was a developer's nightmare.

And underneath it all was the strategic fragmentation that had preceded the Saturn entirely — the Sega CD, the 32X, the bewildering array of add-ons and peripherals that had fractured Sega's installed base, exhausted consumer goodwill, and taught a generation of players that buying a Sega product meant committing to a platform that might be abandoned within months.[^25] By the time the Saturn arrived, Sega had already spent its credibility.

## The Man from Honda

In January 1998, Hayao Nakayama resigned as president of Sega.[^26]

Nakayama had been the man who had pushed Sega into the console business in the first place — the jukebox repairman turned CEO who had seen the arcade downturn of the early 1980s as a reason to diversify into home hardware. Under his leadership, Sega had launched every console from the SG-1000 through the Saturn, had battled Nintendo to a near-draw in the sixteen-bit generation, and had built a company that at its peak generated more than three billion dollars in annual revenue. But the Saturn's failure was his failure too, and in the consensus-driven culture of Japanese corporate life, the weight of that failure required a reckoning at the top.

His replacement was an outsider — and a deliberate one.

Shoichiro Irimajiri had come to Sega in 1996, initially as chairman and CEO of Sega of America.[^27] His background was not in video games or consumer electronics but in automobiles: he was a former executive at Honda Motor Company, where he had built a reputation as a rigorous operational manager with a talent for turning around struggling divisions. Irimajiri had no sentimental attachment to Sega's hardware heritage, no loyalty to the specific architectural choices that had produced the Saturn, no stake in the internal debates that had consumed the company for years. He was, in the most literal sense, a fresh pair of eyes.

When Irimajiri assumed the presidency of Sega Enterprises in January 1998, he inherited a company in crisis — but also a company that still possessed extraordinary assets.[^28] Sega's arcade division remained a world leader, producing hardware and software that generated steady revenue and, more importantly, maintained the engineering excellence that had always been the company's core competence. The Genesis, even in decline, had built an installed base of over thirty million units worldwide and a brand recognition that still resonated with consumers.[^29] And the company's R&D teams — Sato's teams — still contained some of the most talented hardware engineers in the Japanese electronics industry.

The question Irimajiri had to answer was the one that Sato, and every engineer on the hardware floor, had been turning over in their minds for months: Does Sega try again?

## The Question

It was not an abstract question. It was a question about identity, about purpose, about what Sega *was*.

There were compelling reasons to stop. The console hardware business had revealed itself to be a brutal winner-take-most competition in which the margins for error were vanishingly small and the costs of failure were existential. Sony had demonstrated that a deep-pocketed electronics conglomerate with superior manufacturing scale, ruthless pricing discipline, and an instinct for developer relations could simply overwhelm a smaller competitor. The PlayStation's success was not a fluke — it was a structural advantage, built on Sony's ability to subsidize hardware losses with profits from its broader electronics empire, to leverage its global brand and distribution network, and to attract third-party developers with a platform that was both powerful and easy to work with.

Sega had none of these advantages. It was a midsized Japanese entertainment company with a balance sheet that was deteriorating by the quarter, a brand that had been damaged by the Saturn's underperformance and the 32X debacle before it, and a relationship with third-party publishers that ranged from strained to nonexistent. Some of the most important developers in the industry — Electronic Arts, Square — had already signaled their disinterest in supporting Sega's platforms. The smart money, the rational calculation, said: stop making hardware. Become a software company. License your franchises. Let someone else take the manufacturing risk.

This was not just the view of outside analysts. It was the explicit recommendation of Sega's most formidable competitor. Ken Kutaragi, the architect of the PlayStation — the man who had designed the machine that had destroyed the Saturn — reportedly told Sato directly that Sega should abandon hardware entirely and become a third-party developer for Sony.[^30] The suggestion was not made in malice; it was, from Kutaragi's perspective, simple logic. Sega made great games. Sony made great hardware. Why not combine the two?

For Sato, the suggestion must have landed with the force of an insult wrapped in a compliment. Kutaragi was telling him, in effect, that the thing he had spent his career doing — designing the machines that brought games to life — was no longer worth doing. That Sega's hardware engineering capability, the capability that Sato had built and led through five console generations, was an anachronism. That the "Father of Sega Hardware" should accept the death of the thing he had fathered.

## What Went Wrong

But before Sega could decide whether to try again, it had to understand why the Saturn had failed. And here Sato's assessment was clear-eyed to the point of being painful.

The Saturn's failure was not, fundamentally, a technical failure. The machine was powerful — in some respects, particularly its 2D capabilities, it was the most capable console of its generation. Games like *Virtua Fighter 2*, *Panzer Dragoon Saga*, and *NiGHTS into Dreams* demonstrated that in the hands of skilled programmers, the Saturn could produce experiences that rivaled or exceeded anything on the PlayStation.[^31] The problem was that those skilled programmers were vanishingly rare, and Sega had made their lives unnecessarily difficult.

Sato would later express his most pointed regret in terms that went to the heart of his design philosophy. He wished he had based the Saturn on Sega's Model 1 arcade board architecture — the dedicated 3D geometry hardware that powered games like *Virtua Fighter* and *Virtua Racing* in the arcades.[^32] The Model 1 and its successor, the Model 2, were proven platforms for exactly the kind of polygon-based 3D rendering that the thirty-two-bit generation demanded. But when Sato had been designing the Saturn, the arcade developers using those boards had been unavailable to contribute to the console project — a consequence of the organizational silos within Sega that kept its arcade and consumer divisions operating in parallel rather than in concert.[^33] Sato had been forced to improvise, implementing pseudo-polygons through a sprite architecture with geometry engine support rather than building on the purpose-designed 3D hardware that already existed within his own company.

It was a strategic failure, not an engineering one. The silicon worked. The architecture functioned. But the choices about *which* architecture to build — choices shaped by organizational politics, competitive panic, and the fog of a console war — had produced a machine that was too complex for most developers to exploit and too expensive for Sega to sell at a profit.

The lessons were agonizing in their clarity. First: developer accessibility mattered more than raw power. A console that only one in a hundred programmers could fully utilize was, for practical purposes, operating at a fraction of its capability. Second: reactive design — adding a second CPU in response to a competitor's announcement, pivoting from 2D to 3D in the middle of development — produced compromised architectures. Third: the relationship between arcade hardware and consumer hardware, which had been Sega's greatest strength in the Genesis era, needed to be actively managed, not left to organizational happenstance.

And fourth, perhaps most importantly: the hardware was only part of the equation. The surprise launch, the retail alienation, the pricing miscalculation, the inadequate development tools, the SOJ-SOA conflicts that had undermined strategy at every turn — these were failures of management, marketing, and organizational coherence. They were the kinds of failures that no amount of engineering brilliance could overcome.

## Killing the Saturn

Bernie Stolar arrived at Sega of America in 1996, recruited to replace Tom Kalinske as president and COO after Kalinske's departure.[^34] His credentials were impeccable and, for Sega, bitterly ironic: Stolar had previously been instrumental in launching the PlayStation at Sony. He knew, better than almost anyone, what a successful console strategy looked like. He also knew, with equal clarity, what a failing one looked like.

His diagnosis was immediate and unsparing. "We have to kill the Saturn," Stolar declared.[^35]

It was a statement that carried the blunt force of triage. Stolar had assessed the Saturn's position in the North American market — the installed base, the software pipeline, the developer relationships, the competitive trajectory — and concluded that the console was beyond saving. Every dollar spent supporting the Saturn in America was a dollar that could not be spent preparing for whatever came next. His strategy was to minimize Saturn software releases in the U.S., keep the company financially alive, and focus all forward-looking energy on Sega's next console.[^36]

For the engineers in Japan who had designed the Saturn, who had worked through the architecture debates and the development crises and the manufacturing challenges, Stolar's pronouncement was a death sentence delivered by a man who had just arrived from the enemy's camp. That it was also, in cold commercial terms, probably correct only made it more difficult to accept.

The Saturn continued to sell in Japan, where it found a loyal audience of approximately 5.75 million — actually outselling the Genesis's 3.58 million in the Japanese market.[^37] Games like *Radiant Silvergun* and *Panzer Dragoon Saga* demonstrated the hardware's potential and built a devoted following that persists to this day. But the American and European markets — the markets where volumes were large enough to sustain a global platform — had been lost.

Saturn production was wound down. In the United States and Europe, support effectively ended in 1998; in Japan, the console continued until 2000.[^38] The machine that Sato had designed, that he had agonized over, that he had rebuilt mid-development in response to the PlayStation threat, was being put to rest.

## The Emotional Physics of Failure

There is a particular kind of grief that engineers feel when a product they have built is discontinued. It is not the same as personal loss — no one has died, nothing irreplaceable has been destroyed. And yet the feeling is real, and it runs deep, because an engineer's relationship to their creation is intimate in ways that outsiders rarely appreciate.

Sato had lived inside the Saturn's architecture for years. He had chosen its processors, debated its bus configurations, fought for its design choices against skeptics both inside and outside the company. He had watched his team wrestle with the dual-CPU implementation, had seen them solve problems that seemed insoluble, had felt the satisfaction of a machine that worked — that genuinely worked, that could produce beautiful images and rich sounds and experiences that no other hardware could deliver in quite the same way.

And now that machine was being declared a failure. Not because it did not work — it worked — but because the world around it had moved in directions that its architecture could not follow, because decisions made above and around and sometimes in spite of the engineering team had placed it in a competitive position from which no amount of technical excellence could recover.

Sato was not a man given to public displays of emotion. The interviews he gave, the oral histories he recorded, the talks he delivered — all of them were characterized by a candor that was analytical rather than sentimental. He could discuss the Saturn's shortcomings with the clinical precision of an engineer reviewing a post-mortem, acknowledging the difficulty of the hardware, the inadequacy of the development tools, the mistake of not leveraging the Model 1 architecture. But underneath the analysis was something that the words alone could not convey: the experience of watching something you built be weighed and found wanting. Not in its engineering — in its fate.

## The Determination to Try Once More

And yet.

The Saturn's failure, for all its pain, did not extinguish the conviction — held by Sato, held by Irimajiri, held by enough people within Sega to tip the balance — that the company should build one more console.

The reasoning was partly strategic. Sega without hardware was Sega without its identity. The company had been a hardware maker from its founding — from the jukeboxes and slot machines of Service Games, through the electromechanical arcades and the custom-silicon consoles, hardware had been the spine of everything Sega did. Its arcade business depended on proprietary boards. Its game development studios designed for Sega hardware. Its brand was built on the distinctive look and feel of Sega machines — the black-and-gold Genesis, the grey Saturn, the unmistakable physical objects that sat under televisions in millions of homes. To abandon hardware was to abandon the thing that made Sega different from every other game publisher.

The reasoning was partly emotional. Engineers who have built something and watched it fail do not, as a rule, want their last word to be the failure. The impulse to try again — to take the lessons learned from the Saturn's shortcomings and apply them to something better, something cleaner, something that gets it right — is one of the most powerful forces in engineering culture. It is not stubbornness, exactly, though it can look like stubbornness from the outside. It is the conviction that the knowledge gained through failure is itself valuable, that the team that built the Saturn understood things about console design that no one else in the world understood, and that this understanding deserved another chance to express itself in silicon.

And the reasoning was partly competitive. Sony had proven that the console market was enormous — the PlayStation was selling in quantities that dwarfed anything the Genesis had achieved. A company that could capture even a modest share of that market would generate revenues sufficient to transform its fortunes. The prize was too large to walk away from, even for a company that had been badly burned.

Irimajiri, the Honda man, agreed. He laid out an ambitious plan: Sega would develop a new console, the most technically advanced machine the company had ever built, and it would use that console to restore its market position.[^39] The investment would be massive — $50 to $80 million in hardware development alone, with $150 to $200 million for software and $300 million for worldwide promotion.[^40] For a company that was posting billion-yen losses, it was a gamble of almost reckless proportions. But Irimajiri understood something about turnarounds that his background at Honda had taught him: sometimes the only way out of a crisis is through, and the cost of timidity is higher than the cost of boldness.

The new console would be codenamed Katana. It would eventually be called the Dreamcast.

But before Sato could build it, he had to fight for it.

## Two Designs

But the path from resolve to reality would not be straight. In 1997, something unprecedented happened within Sega: Irimajiri, the outsider president, decided that the team that had designed the Saturn could not be trusted to design whatever came next.[^41] He quietly commissioned a rival hardware group in the United States — American engineers working with American chips — to develop a competing architecture. The Father of Sega Hardware would have to win a competition for the right to build what might be Sega's last machine.

That competition, and the console it produced, would define the final chapter of Sato's engineering career.

## The Valley

In the winter of 1997-98, Sega occupied a strange and precarious position. The Saturn was dying. The Dreamcast was not yet born. The company was losing money, losing market share, and watching its competitors grow stronger by the quarter. Nakayama had stepped down. Irimajiri was installed but untested. Two competing hardware teams were racing toward the same goal through different paths. And the fundamental question — whether Sega could survive another console cycle, whether the market would give the company one more chance after the Saturn and the 32X and the Sega CD and the accumulated weight of half a decade's worth of missteps — remained unanswered.

For Sato, this was the valley. The lowest point of a career that had begun in 1971, when he had walked into Sega's R&D division as a twenty-two-year-old engineering graduate, full of the quiet confidence that comes from knowing you can build things that work. Twenty-six years later, he had risen to corporate senior vice president and deputy general manager of the consumer business.[^46] He had designed or overseen the design of every home console the company had ever produced. He had negotiated the deal that put the Motorola 68000 in the Genesis. He had chosen the Hitachi SH-2 for the Saturn and was now championing his own vision for the next machine against a rival team's competing design. He had watched his machines succeed and fail, had felt the elation of the Genesis years and the agony of the Saturn's decline.

Now he stood at the hinge point. Behind him was the wreckage of the thirty-two-bit generation — the financial losses, the strategic errors, the console that was too difficult to program and too expensive to sell. Ahead of him was one more chance: a new machine, a new architecture, built on the hard-won lessons of everything that had gone wrong.

Sato knew, with the certainty that only comes from having lived through failure, exactly what the Dreamcast needed to be. It needed to be simple where the Saturn had been complex. Accessible where the Saturn had been opaque. Forward-looking where the Saturn had been reactive. It needed to be a machine that developers could understand and exploit, that consumers could afford, that could compete not just on the basis of raw power but on the basis of *ideas* — new directions, new angles, new ways of thinking about what a console could do.

"With graphics and sounds, if you don't increase the power of a new console by a magnitude of times one hundred, the average user won't really notice the change," he had said. "That's why you have to find some new direction, some new angle, when you create a new console."[^47]

The new direction was already forming in his mind. It had a modem in it.

---

[^1]: The Saturn used dual Hitachi SH-2 processors at 28.63 MHz each, with VDP1 for sprites/polygons and VDP2 for backgrounds. Sato chose the SH-2 over the Motorola 68020 favored by Sega of America and added the second SH-2 after Sony revealed the PlayStation's polygon capabilities. See Mega Drive Shock, "Hideki Sato Discussing the Sega Saturn," June 2020; Sega Saturn, Wikipedia.

[^2]: The Saturn sold approximately 9.26 million units worldwide. See Sega Saturn, Wikipedia; VG Sales Wiki, "Sega Saturn."

[^3]: The Sony PlayStation sold approximately 102 million units worldwide. See "Fifth generation of video game consoles," Wikipedia.

[^4]: The Nintendo 64 sold approximately 33 million units worldwide. See "Fifth generation of video game consoles," Wikipedia.

[^5]: Saturn sales in North America reached approximately 1.8 million units. Genesis/Mega Drive market share reached 65% of the U.S. 16-bit market by January 1992. See Sega Saturn, Wikipedia; FundingUniverse, "History of Sega of America."

[^6]: Each Saturn sold generated approximately 10,000 yen in losses. Sega deliberately constrained production when software sales could not offset hardware costs. See Mega Drive Shock, "Hideki Sato Discussing the Sega Saturn."

[^7]: Sega constrained Saturn production due to the inability of software sales to offset hardware losses, creating a negative feedback loop for third-party support. See Mega Drive Shock, "Hideki Sato Discussing the Sega Saturn."

[^8]: In fiscal year ending March 1998, Sega posted a consolidated net loss of 35.6 billion yen ($269.8 million) — its first since its 1988 Tokyo Stock Exchange listing. See "Sega," Wikipedia; Mega Drive Shock, "Sega's Financial Troubles."

[^9]: Consumer product sales declined 54.8%, with overseas sales dropping 75.4%. See Mega Drive Shock, "Sega's Financial Troubles: An Analysis of Export Revenue 1991-1998."

[^10]: Sega's peak revenue reached approximately 354 billion yen ($3.46 billion) in fiscal year 1994. See Mega Drive Shock, "Sega's Financial Troubles."

[^11]: Sega's financial decline began in late 1993, before the Saturn launched, driven by currency appreciation, market saturation, and North American retail return practices. See Mega Drive Shock, "Sega's Financial Troubles."

[^12]: In FY1994, consumer export revenue dropped from approximately 130 billion yen in the first half to 80 billion yen in the second half (62% of H1). See Mega Drive Shock, "Sega's Financial Troubles."

[^13]: Exchange rate deterioration: ¥127/$ in 1992, ¥111/$ in 1993, ¥102/$ in 1994, ¥94/$ in 1995. See Mega Drive Shock, "Sega's Financial Troubles."

[^14]: North American retailers exploited return policies, generating extraordinary losses of $100-200 million on returned stock that wiped out Sega of America's reported profits. See Mega Drive Shock, "Sega's Financial Troubles."

[^15]: At E3 1995, Tom Kalinske revealed the Saturn was available immediately at select retailers at $399, with 30,000 units already shipped. The original launch date had been September 2, 1995. See Fast Company, "How Sega's Surprise Saturn Launch Backfired"; Sega Saturn, Wikipedia.

[^16]: KB Toys, excluded from the early Saturn launch, refused to carry the console. Best Buy and Walmart were among the major retailers upset by the surprise. See Sega Saturn, Wikipedia; SegaBits, "Saturn Month: Sega's Big E3 Saturn Surprise Debacle."

[^17]: The surprise launch yielded only six games, all published by Sega. See Sega Saturn, Wikipedia.

[^18]: Steve Race's "$299" announcement at E3 1995 is widely considered one of the most devastating competitive moments in gaming history. See Sega Saturn, Wikipedia.

[^19]: Within two days of its North American launch on September 9, 1995, the PlayStation had sold more units than the Saturn had in its five months since the surprise launch. See Sega Saturn, Wikipedia.

[^20]: Both SH-2 CPUs shared the same bus and could not access system memory simultaneously, creating a major contention bottleneck. See Sega Saturn, Wikipedia; Copetti, "Sega Saturn Architecture."

[^21]: Sega's Kazuhiro Hamada stated: "I don't think all programmers have the ability to program two CPUs — most can only get about one-and-a-half times the speed you can get from one SH-2. I think that only 1 in 100 programmers are good enough to get this kind of speed out of the Saturn." See Sega Saturn, Wikipedia.

[^22]: Early Saturn development lacked compilers; programming was done exclusively in assembly language. See Mega Drive Shock, "Hideki Sato Discussing the Sega Saturn."

[^23]: Sato acknowledged: "Without development libraries, they couldn't do anything. They'd take a week and barely even be able to get something to display on the screen." See Mega Drive Shock, "Hideki Sato Discussing the Sega Saturn."

[^24]: Sony visited over 100 Japanese studios and partnered with SN Systems to offer ISA-card-based development kits that plugged into standard PCs. See Museum of Play, "How Software Development Helped Make Sony's PlayStation the King of 1990s Consoles."

[^25]: Sega simultaneously supported the Genesis, Sega CD, 32X, and Saturn, fragmenting its product line and confusing consumers. A marketing executive later admitted the 32X "just made us look greedy and dumb to consumers." See 32X, Wikipedia; Syfy Wire, "Sega's 32X Was One of Video Gaming's Biggest Disasters."

[^26]: Nakayama resigned as president of Sega in January 1998 and became vice-chairman of Sega's arcade division. See "Hayao Nakayama," Wikipedia.

[^27]: Shoichiro Irimajiri became chairman and CEO of Sega of America in 1996 and president of Sega in January 1998. He was a former Honda executive. See "Shoichiro Irimajiri," Wikipedia; Reference for Business, "SEGA Corporation."

[^28]: Irimajiri became president of Sega Enterprises in January 1998. See "Shoichiro Irimajiri," Wikipedia.

[^29]: The Genesis/Mega Drive sold 30.75 million units worldwide. See Sega Genesis, Wikipedia.

[^30]: Ken Kutaragi reportedly told Sato that Sega should abandon hardware and become a third-party developer for Sony. See Mega Drive Shock, "Hideki Sato Discussing the Sega Saturn"; Sega-16, "Sega Stars: Hideki Sato."

[^31]: *Virtua Fighter 2* (1995), *Panzer Dragoon Saga* (1998), and *NiGHTS into Dreams* (1996) are widely considered among the Saturn's finest games, demonstrating the hardware's potential when programmed by skilled developers. See Sega Saturn, Wikipedia.

[^32]: Sato expressed regret about not basing the Saturn on Sega's Model 1 arcade board architecture. See Market Research Telecast, "New Saturn Development Details: 'I Regret Not Basing It on Model 1'"; Mega Drive Shock, "Hideki Sato Discussing the Sega Saturn."

[^33]: Sato was unable to leverage internal polygon expertise because arcade developers using Sega's Model boards were unavailable for the consumer console project. He implemented pseudo-polygons using a sprite architecture with geometry engine support. See Mega Drive Shock, "Hideki Sato Discussing the Sega Saturn."

[^34]: Bernie Stolar was recruited as president and COO of Sega of America after Tom Kalinske's departure in 1996. Stolar had previously been instrumental in launching the PlayStation at Sony. See "Bernie Stolar," Wikipedia.

[^35]: Stolar's declaration upon joining Sega: "We have to kill the Saturn." See "Bernie Stolar," Wikipedia; Never Ending Realm, "Bernie Stolar: The Legend, the 'No RPG Policy,' and His Dreamcast Love."

[^36]: Stolar limited Saturn software releases in the US and focused on keeping the company afloat while preparing for the Dreamcast. See "Bernie Stolar," Wikipedia.

[^37]: Saturn sales in Japan reached approximately 5.75 million units, surpassing the Genesis's 3.58 million in the Japanese market. See Sega Saturn, Wikipedia.

[^38]: The Saturn was discontinued in the US and Europe in 1998 and in Japan in 2000. See Sega Saturn, Wikipedia.

[^39]: Irimajiri laid an ambitious plan using the Dreamcast to restore Sega's lost market share and prestige. See "Shoichiro Irimajiri," Wikipedia; Reference for Business, "SEGA Corporation."

[^40]: Sega spent $50-80 million on hardware development, $150-200 million on software development, and $300 million on worldwide promotion for the Dreamcast. See Dreamcast, Wikipedia.

[^41]: In 1997, two competing hardware designs emerged within Sega for the next console. See Dreamcast, Wikipedia.


[^46]: In 1998, Sato held the title of Corporate Senior Vice President, Deputy General Manager of Consumer Business. He had joined Sega in April 1971. See Sega-16, "Sega Stars: Hideki Sato."

[^47]: Sato: "With graphics and sounds, if you don't increase the power of a new console by a magnitude of x100, the average user won't really notice the change. That's why you have to find some new direction, some new angle, when you create a new console." See search results citing Sato interviews.
