//BODY
(push)
(move 250 250 0)
(box -50 63 25 100 125 50)
//HEAD
(push)
(move 0 175 0)
(rotate y 90)
(sphere 0 0 0 50)
(pop)
//LEFT ARM
(push)
(move -100 125 0)
(rotate z -135)
(rotate y 20)
(box -40 0 40 40 100 80)
//LEFT LOWER ARM
(push)
(move -20 -100 0)
(box -10 0 10 20 125 20)
(pop)
(pop)
//RIGHT ARM
(push)
(move 100 125 0)
(rotate z 135)
(rotate y 20)
(box 0 0 40 40 100 80)
//RIGHT LOWER ARM
(push)
(move 20 -100 0)
(box -10 0 10 20 125 20)
(pop)
(pop)
//LEFT LEG
(push)
(move -100 -125 0)
(rotate z -45)
(rotate y 20)
(box 0 0 40 50 120 80)
(pop)
//RIGHT LEG
(push)
(move 100 -125 0)
(rotate z 45)
(rotate y 20)
(box -50 0 40 50 120 80)
(display)
(save robot.png)
