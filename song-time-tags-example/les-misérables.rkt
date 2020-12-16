#lang song-time-tags

dimensions 1400 720

;; -------------------------------------------------------------------

song-time-tags
  (1, 1)
    0:00 LD
    0:12 LD
    0:44 LD
    0:57 LD
    1:09 LD
    1:19 LD
    1:31 LD
    1:43 LD
    1:54 LD
    2:10 LD
    2:22 LD
    2:34 N24601
    3:16 N24601
    3:30 N24601
    3:33 LD
    3:45 LD
    3:56 something-same-as-come-to-me/on-my-own
    4:21 something-same-as-come-to-me/on-my-own
    4:41 something-same-as-come-to-me/on-my-own
    4:56 LD  ; but very different tone and orchestration
    5:34 ???
    5:58 LD
    6:09 ???
    6:43 ???
    7:06 something-same-as-empty-chairs-and-empty-tables
    7:46 something-same-as-empty-chairs-and-empty-tables
    8:33 ???
    ;8:54 may God's blessing
    9:20 something-same-as-empty-chairs-and-empty-tables
    9:40 something-same-as-empty-chairs-and-empty-tables
  (1, 2)
    0:45 chained-me-and-left-me-for-dead
    0:55 something-teach-me-love
    1:38 take-an-eye-for-an-eye
    1:54 something-in-the-instrumental-same-as-One-Day-More
    2:03 something-teach-me-love
    2:40 I-am-reaching
  (1, 3)
    0:00 waterfall
    0:35 at-the-end-of-the-day
    0:52 at-the-end-of-the-day
    1:10 at-the-end-of-the-day
    1:29 at-the-end-of-the-day
    2:12 at-the-end-of-the-day
    3:32 at-the-end-of-the-day
    4:02 at-the-end-of-the-day
    4:22 ???
  (1, 4)
    0:46 I-dreamed-a-dream-instrumental
    0:59 I-dreamed-a-dream
    1:29 I-dreamed-a-dream
    1:57 but-the-tigers
    2:10 but-the-tigers
    2:19 something-in-the-instrumental-same-as-One-Day-More
    2:28 I-dreamed-a-dream
    2:58 I-dreamed-a-dream
    3:20 I-dreamed-a-dream
    3:49 I-dreamed-a-dream-instrumental
  (1, 8)
    0:10 ???
    0:30 ???
    1:03 ???
    1:16 waterfall
    1:25 who-am-I/one-day-more
    2:08 something-in-who-am-I/one-day-more
    2:17 who-am-I/one-day-more
    2:30 something-in-who-am-I/one-day-more
    2:42 N24601
  (1, 9)
    0:00 cosette-past-bedtime
    0:23 cosette-past-bedtime
    0:48 come-to-me/on-my-own
    1:20 come-to-me/on-my-own
    1:51 something-in-come-to-me/on-my-own
    2:17 come-to-me/on-my-own
    2:44 come-to-me/on-my-own
    3:19 something-same-as-come-to-me/on-my-own
  (1,10)
    0:00 LD
    0:58 N24601
  (1,11)
    0:00 castle-on-a-cloud
    0:38 castle-on-a-cloud
    1:06 castle-on-a-cloud
    1:25 castle-on-a-cloud
  (1,13)
    0:06 castle-on-a-cloud  ; but with a duet
    5:33 castle-on-a-cloud  ; but with a duet
  (2, 3)
    0:03 do-you-dear-the-people-sing
    0:46 do-you-dear-the-people-sing
    1:25 do-you-dear-the-people-sing
  (2, 4)
    0:00 in-my-life
    0:45 in-my-life
    1:27 in-my-life
    2:20 ???
    2:32 in-my-life
    3:03 in-my-life
    3:27 in-my-life
    3:36 in-my-life
    3:51 in-my-life ; Eponine
    4:10 in-my-life
    4:28 in-my-life
  (2, 7)
    0:00 waterfall
    3:08 one-day-more

;; -------------------------------------------------------------------

song-names
  (1, 1) "Prologue"
  (1, 2) "Valjean's Soliloquy (What Have I Done?)"
  (1, 3) "At the End of the Day"
  (1, 4) "I Dreamed a Dream"
  (1, 8) "Who Am I? - The Trial"
  (1, 9) "Fantine's Death"
  (1,10) "The Confrontation"
  (1,11) "Castle on a Cloud"
  (1,12) "Master of the House"
  (1,13) "The Bargain - The Waltz of Treachery"
  (1,14) "Look Down"
  (2, 7) "One Day More!"

;; -------------------------------------------------------------------

song-durations
  (1, 1) 10:06
  (1, 2) 3:22
  (1, 3) 5:09
  (1, 4) 4:15
  (1, 8) 3:28
  (1, 9) 3:45
  (1,10) 2:26
  (1,11) 3:44
  (1,12) 6:39
  (1,13) 6:13
  (1,14) 3:16
  (2, 3) 1:59
  (2, 4) 4:47
  (2, 7) 3:29

;; -------------------------------------------------------------------

;; NOTE:
;; For it to play the clips when you click the dots on the plot, you
;;   must have the "Complete Symphonic Recording" of Les Misérables in
;;   your Itunes Music folder.
;; There could be other ways of looking up the files in the future
;;   (other than Itunes), but the current implementation does rely on
;;   it being a file on your computer.

song-files
  itunes
    #:album-artist "Les Misérables: International Cast"
    #:album "Les Misérables: The Complete Symphonic Recording"

