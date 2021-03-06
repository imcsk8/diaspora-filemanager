
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Vi #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/vi.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 1, 22, 1, 23, 2, 2, 18, 
	2, 3, 4, 2, 13, 0, 2, 14, 
	15, 2, 17, 0, 2, 17, 1, 2, 
	17, 16, 2, 17, 19, 2, 18, 6, 
	2, 18, 7, 2, 18, 8, 2, 18, 
	9, 2, 18, 10, 2, 18, 16, 2, 
	20, 21, 2, 22, 0, 2, 22, 1, 
	2, 22, 16, 2, 22, 19, 3, 4, 
	14, 15, 3, 5, 14, 15, 3, 11, 
	14, 15, 3, 12, 14, 15, 3, 13, 
	14, 15, 3, 14, 15, 18, 3, 17, 
	14, 15, 4, 2, 14, 15, 18, 4, 
	3, 4, 14, 15, 4, 17, 0, 14, 
	15
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 18, 19, 20, 37, 38, 39, 
	41, 43, 48, 53, 58, 63, 67, 71, 
	73, 74, 75, 76, 77, 78, 79, 80, 
	81, 82, 83, 84, 85, 86, 87, 88, 
	89, 90, 92, 97, 104, 109, 111, 112, 
	113, 114, 115, 116, 117, 118, 119, 120, 
	121, 122, 123, 124, 138, 140, 142, 144, 
	146, 148, 150, 152, 154, 156, 158, 160, 
	162, 164, 166, 168, 185, 186, 187, 188, 
	189, 190, 191, 192, 193, 194, 195, 196, 
	197, 198, 199, 200, 207, 209, 211, 213, 
	215, 217, 219, 221, 223, 225, 227, 229, 
	231, 232, 233, 234, 235, 236, 237, 238, 
	239, 240, 241, 242, 243, 244, 258, 260, 
	262, 264, 266, 268, 270, 272, 274, 276, 
	278, 280, 282, 284, 286, 288, 291, 293, 
	295, 297, 299, 301, 303, 305, 307, 309, 
	311, 313, 315, 317, 319, 321, 323, 325, 
	328, 330, 332, 334, 336, 338, 340, 342, 
	344, 346, 348, 351, 353, 355, 357, 360, 
	362, 364, 366, 368, 370, 372, 374, 376, 
	378, 380, 382, 384, 386, 388, 390, 392, 
	394, 396, 399, 402, 404, 406, 408, 410, 
	412, 414, 416, 418, 420, 422, 424, 425, 
	426, 427, 429, 430, 431, 432, 433, 434, 
	435, 436, 437, 438, 439, 440, 441, 442, 
	443, 457, 459, 461, 463, 465, 467, 469, 
	471, 473, 475, 477, 479, 481, 483, 485, 
	487, 489, 491, 493, 495, 497, 499, 501, 
	504, 506, 508, 510, 512, 514, 516, 518, 
	520, 522, 524, 526, 528, 530, 532, 534, 
	536, 538, 541, 544, 546, 548, 550, 552, 
	554, 556, 558, 560, 562, 564, 566, 568, 
	570, 572, 574, 576, 578, 580, 582, 584, 
	585, 586, 587, 588, 589, 590, 591, 592, 
	593, 594, 595, 596, 597, 598, 599, 600, 
	601, 603, 605, 606, 607, 608, 609, 610, 
	611, 612, 613, 614, 615, 616, 617, 618, 
	619, 620, 621, 622, 623, 624, 625, 626, 
	637, 639, 641, 643, 645, 647, 649, 651, 
	653, 655, 657, 659, 661, 663, 665, 667, 
	669, 671, 673, 675, 677, 679, 681, 683, 
	685, 687, 689, 691, 693, 695, 697, 699, 
	701, 703, 705, 707, 709, 712, 714, 716, 
	718, 720, 722, 724, 726, 728, 730, 732, 
	734, 736, 738, 740, 743, 745, 747, 749, 
	751, 753, 755, 757, 759, 761, 763, 765, 
	767, 769, 771, 774, 776, 778, 780, 782, 
	784, 786, 787, 788, 789, 790, 794, 800, 
	803, 805, 811, 828, 830, 832, 834, 836, 
	838, 840, 842, 845, 847, 849, 851, 853, 
	855, 857, 859, 861, 863, 865, 867, 870, 
	872, 874, 876, 879, 881, 883, 885, 887, 
	889, 891, 893, 895, 897, 899, 901, 903, 
	905, 907, 909, 911, 913, 915, 918, 921, 
	923, 925, 927, 929, 931, 933, 935, 937, 
	939, 941, 942, 943, 944, 945
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	66, 67, 68, 75, 78, 84, 86, 124, 
	9, 13, -69, -65, 10, 32, 34, 35, 
	37, 42, 64, 66, 67, 68, 75, 78, 
	84, 86, 124, 9, 13, 34, 34, 10, 
	13, 10, 13, 10, 32, 34, 9, 13, 
	10, 32, 34, 9, 13, 10, 32, 34, 
	9, 13, 10, 32, 34, 9, 13, 10, 
	32, 9, 13, 10, 32, 9, 13, 10, 
	13, 10, 95, 70, 69, 65, 84, 85, 
	82, 69, 95, 69, 78, 68, 95, 37, 
	32, 10, 10, 13, 13, 32, 64, 9, 
	10, 9, 10, 13, 32, 64, 11, 12, 
	10, 32, 64, 9, 13, -31, 105, -69, 
	-111, 105, 32, 99, -31, -70, -93, 110, 
	104, 58, 10, 10, 10, 32, 35, 37, 
	42, 64, 66, 67, 75, 78, 84, 86, 
	9, 13, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 32, 
	10, 32, 34, 35, 37, 42, 64, 66, 
	67, 68, 75, 78, 84, 86, 124, 9, 
	13, 104, 111, -31, -69, -81, 32, 108, 
	105, -31, -69, -121, 117, 58, 10, 10, 
	10, 32, 35, 84, 124, 9, 13, -61, 
	10, -83, 10, 10, 110, 10, 104, 10, 
	32, 10, 110, -60, 10, -125, 10, 10, 
	110, 10, 103, 10, 58, -31, 104, -69, 
	-117, 99, 104, 32, 98, -31, -70, -93, 
	110, 58, 10, 10, 10, 32, 35, 37, 
	42, 64, 66, 67, 75, 78, 84, 86, 
	9, 13, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 32, 
	-31, 10, 105, -69, 10, -111, 10, 10, 
	105, 10, 32, 10, 99, -31, 10, -70, 
	10, -93, 10, 10, 110, 10, 104, 10, 
	58, -31, 10, -70, 10, -65, 10, 10, 
	116, 10, 104, 10, 111, -31, 10, 104, 
	-69, 10, -117, 10, 10, 99, 10, 104, 
	10, 32, 10, 98, -31, 10, -70, 10, 
	-93, 10, 10, 110, 10, 105, 117, 10, 
	110, 10, 103, 10, 32, 10, 107, 116, 
	-31, 10, -61, 10, -84, 10, 10, 110, 
	10, 104, 10, 32, 10, 104, 10, 117, 
	-31, 10, -69, 10, -111, 10, 10, 110, 
	10, 103, 10, 104, -58, 10, -80, 10, 
	10, 110, 10, 103, -61, 10, 104, -84, 
	-83, 10, 10, 110, 10, 104, 10, 32, 
	10, 110, -60, 10, -125, 10, -61, 10, 
	-84, 10, -61, 10, -96, 10, 105, 117, 
	110, 103, 32, 107, 116, -31, -69, -117, 
	99, 104, 32, 98, -31, -70, -93, 110, 
	58, 10, 10, 10, 32, 35, 37, 42, 
	64, 66, 67, 75, 78, 84, 86, 9, 
	13, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, 10, 
	105, -31, 10, -70, 10, -65, 10, 10, 
	116, 10, 104, 10, 111, -31, 10, 104, 
	-69, 10, -117, 10, 10, 99, 10, 104, 
	10, 32, 10, 98, -31, 10, -70, 10, 
	-93, 10, 10, 110, 10, 58, 10, 105, 
	10, 104, -58, 10, -80, 10, 10, 110, 
	10, 103, -61, 10, 104, -84, -83, 10, 
	10, 110, 10, 104, 10, 32, 10, 104, 
	10, 117, -31, 10, -69, 10, -111, 10, 
	10, 110, 10, 103, 10, 110, 10, 104, 
	10, 32, 10, 110, -60, 10, -125, 10, 
	-61, 10, -84, 10, -61, 10, -96, 10, 
	-61, -84, 110, 104, 32, 104, 117, -31, 
	-69, -111, 110, 103, 104, -58, -80, 110, 
	103, -61, 104, -84, -83, 110, 104, 32, 
	104, 117, -31, -69, -111, 110, 103, 110, 
	104, 32, 110, -60, -125, 110, 103, 58, 
	10, 10, 10, 32, 35, 37, 64, 66, 
	68, 75, 84, 9, 13, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, -31, 10, -69, 10, -111, 10, 10, 
	105, 10, 32, 10, 99, -31, 10, -70, 
	10, -93, 10, 10, 110, 10, 104, 10, 
	58, -31, 10, -69, 10, -81, 10, 10, 
	32, 10, 108, 10, 105, -31, 10, -69, 
	10, -121, 10, 10, 117, -31, 10, 104, 
	-69, 10, -117, 10, 10, 99, 10, 104, 
	10, 32, 10, 98, -31, 10, -70, 10, 
	-93, 10, 10, 110, 10, 117, 10, 110, 
	10, 103, 10, 32, 10, 107, 116, -31, 
	10, -61, 10, -84, 10, 10, 110, 10, 
	104, 10, 32, 10, 104, 10, 117, -31, 
	10, -69, 10, -111, 10, 10, 110, 10, 
	103, -61, 10, -84, -83, 10, 10, 110, 
	10, 104, 10, 32, 10, 110, -60, 10, 
	-125, 10, -61, -84, -61, -96, 32, 124, 
	9, 13, 10, 32, 92, 124, 9, 13, 
	10, 92, 124, 10, 92, 10, 32, 92, 
	124, 9, 13, 10, 32, 34, 35, 37, 
	42, 64, 66, 67, 68, 75, 78, 84, 
	86, 124, 9, 13, 10, 105, -31, 10, 
	-70, 10, -65, 10, 10, 116, 10, 104, 
	10, 111, -31, 10, 104, -69, 10, -117, 
	10, 10, 99, 10, 104, 10, 32, 10, 
	98, -31, 10, -70, 10, -93, 10, 10, 
	110, 10, 58, 10, 105, 117, 10, 110, 
	10, 103, 10, 32, 10, 107, 116, -31, 
	10, -61, 10, -84, 10, 10, 110, 10, 
	104, 10, 32, 10, 104, 10, 117, -31, 
	10, -69, 10, -111, 10, 10, 110, 10, 
	103, 10, 104, -58, 10, -80, 10, 10, 
	110, 10, 103, -61, 10, 104, -84, -83, 
	10, 10, 110, 10, 104, 10, 32, 10, 
	110, -60, 10, -125, 10, -61, 10, -84, 
	10, -61, 10, -96, 10, -31, -70, -65, 
	116, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 16, 1, 1, 15, 1, 1, 2, 
	2, 3, 3, 3, 3, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 2, 3, 5, 3, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 12, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 15, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 5, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 12, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	1, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	12, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	2, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 9, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 1, 1, 1, 1, 2, 4, 3, 
	2, 4, 15, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 1, 1, 1, 1, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 1, 0, 0, 0, 
	0, 1, 1, 1, 1, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 1, 0, 
	0, 1, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 18, 20, 22, 39, 41, 43, 
	46, 49, 54, 59, 64, 69, 73, 77, 
	80, 82, 84, 86, 88, 90, 92, 94, 
	96, 98, 100, 102, 104, 106, 108, 110, 
	112, 114, 117, 122, 129, 134, 137, 139, 
	141, 143, 145, 147, 149, 151, 153, 155, 
	157, 159, 161, 163, 177, 180, 183, 186, 
	189, 192, 195, 198, 201, 204, 207, 210, 
	213, 216, 219, 222, 239, 241, 243, 245, 
	247, 249, 251, 253, 255, 257, 259, 261, 
	263, 265, 267, 269, 276, 279, 282, 285, 
	288, 291, 294, 297, 300, 303, 306, 309, 
	312, 314, 316, 318, 320, 322, 324, 326, 
	328, 330, 332, 334, 336, 338, 352, 355, 
	358, 361, 364, 367, 370, 373, 376, 379, 
	382, 385, 388, 391, 394, 397, 401, 404, 
	407, 410, 413, 416, 419, 422, 425, 428, 
	431, 434, 437, 440, 443, 446, 449, 452, 
	456, 459, 462, 465, 468, 471, 474, 477, 
	480, 483, 486, 490, 493, 496, 499, 503, 
	506, 509, 512, 515, 518, 521, 524, 527, 
	530, 533, 536, 539, 542, 545, 548, 551, 
	554, 557, 561, 565, 568, 571, 574, 577, 
	580, 583, 586, 589, 592, 595, 598, 600, 
	602, 604, 607, 609, 611, 613, 615, 617, 
	619, 621, 623, 625, 627, 629, 631, 633, 
	635, 649, 652, 655, 658, 661, 664, 667, 
	670, 673, 676, 679, 682, 685, 688, 691, 
	694, 697, 700, 703, 706, 709, 712, 715, 
	719, 722, 725, 728, 731, 734, 737, 740, 
	743, 746, 749, 752, 755, 758, 761, 764, 
	767, 770, 774, 778, 781, 784, 787, 790, 
	793, 796, 799, 802, 805, 808, 811, 814, 
	817, 820, 823, 826, 829, 832, 835, 838, 
	840, 842, 844, 846, 848, 850, 852, 854, 
	856, 858, 860, 862, 864, 866, 868, 870, 
	872, 875, 878, 880, 882, 884, 886, 888, 
	890, 892, 894, 896, 898, 900, 902, 904, 
	906, 908, 910, 912, 914, 916, 918, 920, 
	931, 934, 937, 940, 943, 946, 949, 952, 
	955, 958, 961, 964, 967, 970, 973, 976, 
	979, 982, 985, 988, 991, 994, 997, 1000, 
	1003, 1006, 1009, 1012, 1015, 1018, 1021, 1024, 
	1027, 1030, 1033, 1036, 1039, 1043, 1046, 1049, 
	1052, 1055, 1058, 1061, 1064, 1067, 1070, 1073, 
	1076, 1079, 1082, 1085, 1089, 1092, 1095, 1098, 
	1101, 1104, 1107, 1110, 1113, 1116, 1119, 1122, 
	1125, 1128, 1131, 1135, 1138, 1141, 1144, 1147, 
	1150, 1153, 1155, 1157, 1159, 1161, 1165, 1171, 
	1175, 1178, 1184, 1201, 1204, 1207, 1210, 1213, 
	1216, 1219, 1222, 1226, 1229, 1232, 1235, 1238, 
	1241, 1244, 1247, 1250, 1253, 1256, 1259, 1263, 
	1266, 1269, 1272, 1276, 1279, 1282, 1285, 1288, 
	1291, 1294, 1297, 1300, 1303, 1306, 1309, 1312, 
	1315, 1318, 1321, 1324, 1327, 1330, 1334, 1338, 
	1341, 1344, 1347, 1350, 1353, 1356, 1359, 1362, 
	1365, 1368, 1370, 1372, 1374, 1376
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 16, 
	2, 0, 17, 0, 2, 0, 3, 2, 
	4, 5, 6, 7, 8, 9, 10, 11, 
	12, 13, 14, 15, 16, 2, 0, 18, 
	0, 19, 0, 21, 22, 20, 24, 25, 
	23, 28, 27, 29, 27, 26, 32, 31, 
	33, 31, 30, 32, 31, 34, 31, 30, 
	32, 31, 35, 31, 30, 37, 36, 36, 
	0, 3, 38, 38, 0, 40, 41, 39, 
	3, 0, 42, 0, 43, 0, 44, 0, 
	45, 0, 46, 0, 47, 0, 48, 0, 
	49, 0, 50, 0, 51, 0, 52, 0, 
	53, 0, 54, 0, 55, 0, 56, 0, 
	0, 57, 59, 60, 58, 0, 0, 0, 
	0, 61, 62, 63, 62, 62, 65, 64, 
	61, 3, 66, 8, 66, 0, 67, 68, 
	0, 69, 0, 70, 0, 71, 0, 72, 
	0, 73, 0, 74, 0, 75, 0, 76, 
	0, 77, 0, 78, 0, 79, 0, 81, 
	80, 83, 82, 83, 84, 85, 86, 87, 
	85, 88, 89, 90, 91, 92, 93, 84, 
	82, 83, 94, 82, 83, 95, 82, 83, 
	96, 82, 83, 97, 82, 83, 98, 82, 
	83, 99, 82, 83, 100, 82, 83, 101, 
	82, 83, 102, 82, 83, 103, 82, 83, 
	104, 82, 83, 105, 82, 83, 106, 82, 
	83, 107, 82, 83, 108, 82, 110, 109, 
	111, 112, 113, 114, 115, 116, 117, 118, 
	119, 120, 121, 122, 123, 109, 0, 124, 
	0, 125, 0, 126, 0, 127, 0, 128, 
	0, 129, 0, 130, 0, 131, 0, 132, 
	0, 133, 0, 134, 0, 135, 0, 136, 
	0, 138, 137, 140, 139, 140, 141, 142, 
	143, 142, 141, 139, 144, 140, 139, 145, 
	140, 139, 140, 146, 139, 140, 147, 139, 
	140, 148, 139, 140, 149, 139, 150, 140, 
	139, 151, 140, 139, 140, 152, 139, 140, 
	153, 139, 140, 154, 139, 155, 156, 0, 
	157, 0, 158, 0, 159, 0, 160, 0, 
	161, 0, 162, 0, 163, 0, 164, 0, 
	165, 0, 166, 0, 167, 0, 169, 168, 
	171, 170, 171, 172, 173, 174, 175, 173, 
	176, 177, 178, 179, 180, 181, 172, 170, 
	171, 182, 170, 171, 183, 170, 171, 184, 
	170, 171, 185, 170, 171, 186, 170, 171, 
	187, 170, 171, 188, 170, 171, 189, 170, 
	171, 190, 170, 171, 191, 170, 171, 192, 
	170, 171, 193, 170, 171, 194, 170, 171, 
	195, 170, 171, 196, 170, 197, 171, 198, 
	170, 199, 171, 170, 200, 171, 170, 171, 
	201, 170, 171, 202, 170, 171, 203, 170, 
	204, 171, 170, 205, 171, 170, 206, 171, 
	170, 171, 207, 170, 171, 208, 170, 171, 
	196, 170, 209, 171, 170, 210, 171, 170, 
	211, 171, 170, 171, 212, 170, 171, 213, 
	170, 171, 212, 170, 214, 171, 215, 170, 
	216, 171, 170, 217, 171, 170, 171, 218, 
	170, 171, 219, 170, 171, 220, 170, 171, 
	221, 170, 222, 171, 170, 223, 171, 170, 
	224, 171, 170, 171, 208, 170, 171, 212, 
	225, 170, 171, 226, 170, 171, 227, 170, 
	171, 228, 170, 171, 229, 230, 170, 214, 
	171, 170, 231, 171, 170, 232, 171, 170, 
	171, 233, 170, 171, 234, 170, 171, 235, 
	170, 171, 236, 170, 171, 237, 170, 238, 
	171, 170, 239, 171, 170, 240, 171, 170, 
	171, 241, 170, 171, 208, 170, 171, 242, 
	170, 243, 171, 170, 244, 171, 170, 171, 
	245, 170, 171, 212, 170, 246, 171, 247, 
	170, 232, 248, 171, 170, 171, 249, 170, 
	171, 250, 170, 171, 251, 170, 171, 252, 
	170, 253, 171, 170, 240, 171, 170, 254, 
	171, 170, 212, 171, 170, 255, 171, 170, 
	212, 171, 170, 125, 256, 0, 257, 0, 
	258, 0, 259, 0, 260, 261, 0, 262, 
	0, 263, 0, 264, 0, 265, 0, 266, 
	0, 267, 0, 268, 0, 269, 0, 270, 
	0, 271, 0, 272, 0, 273, 0, 275, 
	274, 277, 276, 277, 278, 279, 280, 281, 
	279, 282, 283, 284, 285, 286, 287, 278, 
	276, 277, 288, 276, 277, 289, 276, 277, 
	290, 276, 277, 291, 276, 277, 292, 276, 
	277, 293, 276, 277, 294, 276, 277, 295, 
	276, 277, 296, 276, 277, 297, 276, 277, 
	298, 276, 277, 299, 276, 277, 300, 276, 
	277, 301, 276, 277, 302, 276, 277, 303, 
	276, 304, 277, 276, 305, 277, 276, 306, 
	277, 276, 277, 307, 276, 277, 308, 276, 
	277, 307, 276, 309, 277, 310, 276, 311, 
	277, 276, 312, 277, 276, 277, 313, 276, 
	277, 314, 276, 277, 315, 276, 277, 316, 
	276, 317, 277, 276, 318, 277, 276, 319, 
	277, 276, 277, 320, 276, 277, 302, 276, 
	277, 307, 276, 277, 321, 276, 322, 277, 
	276, 323, 277, 276, 277, 324, 276, 277, 
	307, 276, 325, 277, 326, 276, 327, 328, 
	277, 276, 277, 329, 276, 277, 330, 276, 
	277, 331, 276, 277, 332, 276, 277, 333, 
	276, 334, 277, 276, 335, 277, 276, 336, 
	277, 276, 277, 337, 276, 277, 320, 276, 
	277, 338, 276, 277, 339, 276, 277, 340, 
	276, 277, 341, 276, 342, 277, 276, 336, 
	277, 276, 343, 277, 276, 307, 277, 276, 
	344, 277, 276, 307, 277, 276, 345, 0, 
	346, 0, 347, 0, 348, 0, 349, 0, 
	350, 0, 351, 0, 352, 0, 353, 0, 
	354, 0, 355, 0, 272, 0, 356, 0, 
	357, 0, 358, 0, 359, 0, 125, 0, 
	360, 361, 0, 362, 363, 0, 364, 0, 
	365, 0, 366, 0, 367, 0, 368, 0, 
	369, 0, 370, 0, 371, 0, 372, 0, 
	166, 0, 373, 0, 374, 0, 375, 0, 
	376, 0, 377, 0, 378, 0, 379, 0, 
	380, 0, 381, 0, 383, 382, 385, 384, 
	385, 386, 387, 388, 387, 389, 390, 391, 
	392, 386, 384, 385, 393, 384, 385, 394, 
	384, 385, 395, 384, 385, 396, 384, 385, 
	397, 384, 385, 398, 384, 385, 399, 384, 
	385, 400, 384, 385, 401, 384, 385, 402, 
	384, 385, 403, 384, 385, 404, 384, 385, 
	405, 384, 385, 406, 384, 407, 385, 384, 
	408, 385, 384, 409, 385, 384, 385, 410, 
	384, 385, 411, 384, 385, 412, 384, 413, 
	385, 384, 414, 385, 384, 415, 385, 384, 
	385, 416, 384, 385, 417, 384, 385, 418, 
	384, 419, 385, 384, 420, 385, 384, 421, 
	385, 384, 385, 422, 384, 385, 423, 384, 
	385, 424, 384, 425, 385, 384, 426, 385, 
	384, 427, 385, 384, 385, 417, 384, 428, 
	385, 429, 384, 430, 385, 384, 431, 385, 
	384, 385, 432, 384, 385, 433, 384, 385, 
	434, 384, 385, 435, 384, 436, 385, 384, 
	437, 385, 384, 438, 385, 384, 385, 417, 
	384, 385, 439, 384, 385, 440, 384, 385, 
	441, 384, 385, 442, 384, 385, 443, 444, 
	384, 428, 385, 384, 445, 385, 384, 446, 
	385, 384, 385, 447, 384, 385, 448, 384, 
	385, 449, 384, 385, 450, 384, 385, 451, 
	384, 452, 385, 384, 453, 385, 384, 454, 
	385, 384, 385, 455, 384, 385, 417, 384, 
	456, 385, 384, 446, 457, 385, 384, 385, 
	458, 384, 385, 459, 384, 385, 460, 384, 
	385, 461, 384, 462, 385, 384, 454, 385, 
	384, 463, 0, 125, 0, 464, 0, 125, 
	0, 465, 466, 465, 0, 469, 468, 470, 
	471, 468, 467, 0, 473, 474, 472, 0, 
	473, 472, 469, 475, 473, 474, 475, 472, 
	469, 476, 477, 478, 479, 480, 481, 482, 
	483, 484, 485, 486, 487, 488, 489, 476, 
	0, 83, 490, 82, 491, 83, 82, 492, 
	83, 82, 493, 83, 82, 83, 494, 82, 
	83, 495, 82, 83, 494, 82, 496, 83, 
	497, 82, 498, 83, 82, 499, 83, 82, 
	83, 500, 82, 83, 501, 82, 83, 502, 
	82, 83, 503, 82, 504, 83, 82, 505, 
	83, 82, 506, 83, 82, 83, 507, 82, 
	83, 108, 82, 83, 494, 508, 82, 83, 
	509, 82, 83, 510, 82, 83, 511, 82, 
	83, 512, 513, 82, 496, 83, 82, 514, 
	83, 82, 515, 83, 82, 83, 516, 82, 
	83, 517, 82, 83, 518, 82, 83, 519, 
	82, 83, 520, 82, 521, 83, 82, 522, 
	83, 82, 523, 83, 82, 83, 524, 82, 
	83, 507, 82, 83, 525, 82, 526, 83, 
	82, 527, 83, 82, 83, 528, 82, 83, 
	494, 82, 529, 83, 530, 82, 515, 531, 
	83, 82, 83, 532, 82, 83, 533, 82, 
	83, 534, 82, 83, 535, 82, 536, 83, 
	82, 523, 83, 82, 537, 83, 82, 494, 
	83, 82, 538, 83, 82, 494, 83, 82, 
	539, 0, 540, 0, 541, 0, 125, 0, 
	542, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 68, 70, 95, 283, 288, 387, 
	389, 3, 6, 7, 8, 9, 8, 8, 
	9, 8, 10, 10, 10, 11, 10, 10, 
	10, 11, 12, 13, 14, 4, 14, 15, 
	4, 16, 18, 19, 20, 21, 22, 23, 
	24, 25, 26, 27, 28, 29, 30, 453, 
	32, 33, 33, 4, 16, 35, 36, 4, 
	35, 34, 36, 38, 449, 39, 40, 41, 
	42, 43, 44, 45, 46, 47, 48, 49, 
	50, 51, 50, 51, 51, 4, 52, 66, 
	395, 400, 402, 432, 437, 447, 53, 54, 
	55, 56, 57, 58, 59, 60, 61, 62, 
	63, 64, 65, 4, 67, 4, 4, 5, 
	15, 17, 31, 34, 37, 68, 70, 95, 
	283, 288, 387, 389, 69, 31, 71, 72, 
	73, 74, 75, 76, 77, 78, 79, 80, 
	81, 82, 83, 82, 83, 83, 4, 84, 
	85, 86, 87, 88, 89, 90, 91, 92, 
	93, 94, 67, 96, 189, 97, 98, 99, 
	100, 101, 102, 103, 104, 105, 106, 107, 
	108, 109, 108, 109, 109, 4, 110, 124, 
	125, 141, 143, 172, 177, 187, 111, 112, 
	113, 114, 115, 116, 117, 118, 119, 120, 
	121, 122, 123, 4, 67, 126, 137, 127, 
	128, 129, 130, 131, 132, 133, 134, 135, 
	136, 138, 139, 140, 124, 142, 144, 154, 
	145, 146, 147, 148, 149, 150, 151, 152, 
	153, 155, 156, 157, 158, 159, 160, 161, 
	162, 163, 164, 165, 166, 167, 168, 169, 
	170, 171, 173, 174, 175, 176, 178, 185, 
	179, 180, 181, 182, 183, 184, 186, 188, 
	190, 191, 192, 193, 194, 271, 195, 196, 
	197, 198, 199, 200, 201, 202, 203, 204, 
	205, 206, 207, 208, 207, 208, 208, 4, 
	209, 223, 224, 229, 231, 244, 249, 269, 
	210, 211, 212, 213, 214, 215, 216, 217, 
	218, 219, 220, 221, 222, 4, 67, 225, 
	226, 227, 228, 223, 230, 232, 243, 233, 
	234, 235, 236, 237, 238, 239, 240, 241, 
	242, 245, 246, 247, 248, 250, 267, 251, 
	261, 252, 253, 254, 255, 256, 257, 258, 
	259, 260, 262, 263, 264, 265, 266, 268, 
	270, 272, 273, 274, 275, 276, 277, 278, 
	279, 280, 281, 282, 284, 285, 286, 287, 
	289, 385, 290, 300, 291, 292, 293, 294, 
	295, 296, 297, 298, 299, 301, 302, 303, 
	304, 305, 306, 307, 308, 309, 310, 311, 
	310, 311, 311, 4, 312, 326, 338, 348, 
	377, 313, 314, 315, 316, 317, 318, 319, 
	320, 321, 322, 323, 324, 325, 4, 327, 
	328, 329, 330, 331, 332, 333, 334, 335, 
	336, 337, 67, 339, 340, 341, 342, 343, 
	344, 345, 346, 347, 349, 359, 350, 351, 
	352, 353, 354, 355, 356, 357, 358, 360, 
	361, 362, 363, 364, 365, 366, 367, 368, 
	369, 370, 371, 372, 373, 374, 375, 376, 
	378, 379, 380, 381, 382, 383, 384, 386, 
	388, 389, 390, 391, 393, 394, 392, 390, 
	391, 392, 390, 393, 394, 5, 15, 17, 
	31, 34, 37, 68, 70, 95, 283, 288, 
	387, 389, 396, 397, 398, 399, 66, 401, 
	403, 414, 404, 405, 406, 407, 408, 409, 
	410, 411, 412, 413, 415, 416, 417, 418, 
	419, 420, 421, 422, 423, 424, 425, 426, 
	427, 428, 429, 430, 431, 433, 434, 435, 
	436, 438, 445, 439, 440, 441, 442, 443, 
	444, 446, 448, 450, 451, 452, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 29, 29, 
	35, 0, 0, 0, 7, 135, 48, 0, 
	102, 9, 5, 45, 130, 45, 0, 33, 
	122, 33, 33, 0, 11, 106, 0, 0, 
	114, 25, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 0, 110, 23, 0, 27, 118, 
	27, 51, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	57, 140, 0, 54, 0, 72, 33, 84, 
	84, 84, 84, 84, 84, 84, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 15, 15, 31, 126, 60, 
	57, 31, 63, 57, 63, 63, 63, 63, 
	63, 63, 63, 66, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 140, 0, 54, 0, 81, 84, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 21, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	57, 140, 0, 54, 0, 75, 33, 84, 
	84, 84, 84, 84, 84, 84, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 17, 17, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 140, 0, 54, 0, 78, 
	33, 84, 84, 84, 84, 84, 84, 84, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 19, 19, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 57, 140, 
	0, 54, 0, 69, 33, 84, 84, 84, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 13, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 13, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 37, 37, 54, 37, 87, 
	0, 0, 39, 0, 0, 93, 90, 41, 
	96, 90, 96, 96, 96, 96, 96, 96, 
	96, 99, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 453;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 849 "lib/gherkin/rb_lexer/vi.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
        
# line 858 "lib/gherkin/rb_lexer/vi.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	_trans = _lexer_indicies[_trans]
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 0 then
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1102 "lib/gherkin/rb_lexer/vi.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _lexer_eof_actions[cs]
	__nacts =  _lexer_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _lexer_actions[__acts - 1]
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1141 "lib/gherkin/rb_lexer/vi.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/vi.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = unindent(@start_col + 2, utf8_pack(data[@content_start...end_point])).rstrip
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
        @next_keyword_start ? @next_keyword_start - 1 : p
      ensure
        @next_keyword_start = nil
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip # 10 is \n
      end

      if (RUBY_VERSION =~ /^1\.9/)
        def utf8_pack(array)
          array.pack("c*").force_encoding("UTF-8")
        end
      else
        def utf8_pack(array)
          array.pack("c*")
        end
      end
    end
  end
end
