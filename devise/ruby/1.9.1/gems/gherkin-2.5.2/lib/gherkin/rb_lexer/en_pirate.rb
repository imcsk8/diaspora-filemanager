
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class En_pirate #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/en_pirate.rb"
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
	0, 0, 19, 20, 21, 39, 40, 41, 
	43, 45, 50, 55, 60, 65, 69, 73, 
	75, 76, 77, 78, 79, 80, 81, 82, 
	83, 84, 85, 86, 87, 88, 89, 90, 
	91, 92, 94, 99, 106, 111, 114, 115, 
	116, 117, 118, 119, 120, 121, 122, 123, 
	124, 125, 126, 138, 140, 142, 144, 146, 
	148, 150, 152, 154, 156, 158, 160, 162, 
	164, 166, 168, 170, 172, 174, 176, 178, 
	180, 182, 184, 186, 188, 206, 207, 208, 
	209, 210, 211, 212, 213, 214, 215, 216, 
	217, 218, 219, 220, 221, 222, 223, 224, 
	225, 226, 227, 228, 229, 230, 231, 232, 
	233, 234, 235, 236, 243, 245, 247, 249, 
	251, 253, 255, 257, 259, 261, 263, 265, 
	266, 267, 268, 269, 270, 271, 272, 273, 
	274, 275, 276, 277, 278, 279, 280, 295, 
	297, 299, 301, 303, 305, 307, 309, 311, 
	313, 315, 317, 319, 321, 323, 325, 329, 
	331, 333, 335, 337, 339, 341, 343, 345, 
	347, 349, 351, 353, 355, 357, 359, 361, 
	363, 365, 367, 369, 371, 373, 375, 377, 
	379, 381, 383, 385, 387, 389, 391, 393, 
	395, 397, 399, 401, 403, 405, 407, 409, 
	411, 413, 415, 417, 419, 421, 423, 425, 
	427, 429, 431, 433, 435, 437, 439, 441, 
	443, 445, 447, 449, 451, 453, 455, 457, 
	459, 461, 463, 465, 466, 467, 468, 469, 
	470, 471, 472, 473, 474, 475, 476, 477, 
	478, 479, 480, 481, 482, 483, 484, 485, 
	486, 487, 488, 489, 490, 491, 492, 493, 
	494, 495, 496, 497, 498, 511, 513, 515, 
	517, 519, 521, 523, 525, 527, 529, 531, 
	533, 535, 537, 539, 541, 545, 547, 549, 
	551, 553, 555, 557, 559, 561, 563, 565, 
	567, 569, 571, 573, 575, 577, 579, 581, 
	583, 585, 587, 589, 591, 593, 595, 597, 
	599, 601, 603, 605, 607, 609, 611, 613, 
	615, 617, 619, 621, 623, 625, 627, 629, 
	631, 633, 635, 637, 638, 639, 640, 641, 
	642, 643, 644, 645, 646, 647, 661, 663, 
	665, 667, 669, 671, 673, 675, 677, 679, 
	681, 683, 685, 687, 689, 691, 695, 697, 
	699, 701, 703, 705, 707, 709, 711, 713, 
	715, 717, 719, 721, 723, 725, 727, 729, 
	731, 733, 735, 737, 739, 741, 743, 745, 
	747, 749, 751, 753, 755, 757, 759, 761, 
	763, 765, 767, 769, 771, 773, 775, 777, 
	779, 781, 783, 785, 787, 789, 791, 793, 
	795, 797, 799, 801, 803, 805, 807, 809, 
	811, 813, 815, 817, 819, 823, 829, 832, 
	834, 840, 858, 860, 862, 864, 866, 868, 
	870, 872, 874, 876, 878, 880, 882, 884, 
	886, 888, 890, 892, 894, 896, 898, 900, 
	902, 904, 906, 908, 910, 912, 914, 916, 
	918, 920, 922, 924, 926, 928, 930, 932, 
	934, 936, 938, 940, 942, 944, 946, 948, 
	950, 952, 954, 956, 957, 958, 959, 960
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	65, 66, 68, 71, 72, 76, 83, 89, 
	124, 9, 13, -69, -65, 10, 32, 34, 
	35, 37, 42, 64, 65, 66, 68, 71, 
	72, 76, 83, 89, 124, 9, 13, 34, 
	34, 10, 13, 10, 13, 10, 32, 34, 
	9, 13, 10, 32, 34, 9, 13, 10, 
	32, 34, 9, 13, 10, 32, 34, 9, 
	13, 10, 32, 9, 13, 10, 32, 9, 
	13, 10, 13, 10, 95, 70, 69, 65, 
	84, 85, 82, 69, 95, 69, 78, 68, 
	95, 37, 32, 10, 10, 13, 13, 32, 
	64, 9, 10, 9, 10, 13, 32, 64, 
	11, 12, 10, 32, 64, 9, 13, 104, 
	118, 121, 111, 121, 32, 109, 97, 116, 
	101, 121, 33, 58, 10, 10, 10, 32, 
	35, 37, 64, 65, 68, 72, 83, 89, 
	9, 13, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 104, 
	10, 111, 10, 121, 10, 32, 10, 109, 
	10, 97, 10, 116, 10, 101, 10, 121, 
	10, 33, 10, 58, 10, 32, 34, 35, 
	37, 42, 64, 65, 66, 68, 71, 72, 
	76, 83, 89, 124, 9, 13, 108, 105, 
	109, 101, 121, 33, 101, 97, 100, 32, 
	109, 101, 110, 32, 116, 101, 108, 108, 
	32, 110, 111, 32, 116, 97, 108, 101, 
	115, 58, 10, 10, 10, 32, 35, 65, 
	124, 9, 13, 10, 104, 10, 111, 10, 
	121, 10, 32, 10, 109, 10, 97, 10, 
	116, 10, 101, 10, 121, 10, 33, 10, 
	58, 97, 110, 103, 119, 97, 101, 97, 
	118, 101, 32, 116, 111, 58, 10, 10, 
	10, 32, 35, 37, 42, 64, 65, 66, 
	71, 72, 76, 83, 89, 9, 13, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 32, 10, 104, 118, 
	121, 10, 111, 10, 121, 10, 32, 10, 
	109, 10, 97, 10, 116, 10, 101, 10, 
	121, 10, 33, 10, 58, 10, 97, 10, 
	115, 10, 116, 10, 33, 10, 101, 10, 
	108, 10, 105, 10, 109, 10, 101, 10, 
	121, 10, 97, 10, 110, 10, 103, 10, 
	119, 10, 97, 10, 101, 10, 97, 10, 
	118, 10, 101, 10, 32, 10, 116, 10, 
	111, 10, 101, 10, 116, 10, 32, 10, 
	103, 10, 111, 10, 32, 10, 97, 10, 
	110, 10, 100, 10, 32, 10, 104, 10, 
	97, 10, 117, 10, 108, 10, 104, 10, 
	105, 10, 118, 10, 101, 10, 114, 10, 
	32, 10, 109, 10, 101, 10, 32, 10, 
	116, 10, 105, 10, 109, 10, 98, 10, 
	101, 10, 114, 10, 115, 10, 111, 10, 
	45, 10, 104, 10, 111, 10, 45, 10, 
	104, 101, 116, 32, 103, 111, 32, 97, 
	110, 100, 32, 104, 97, 117, 108, 104, 
	105, 118, 101, 114, 32, 109, 101, 32, 
	116, 105, 109, 98, 101, 114, 115, 58, 
	10, 10, 10, 32, 35, 37, 42, 64, 
	65, 66, 71, 72, 76, 9, 13, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 32, 10, 104, 118, 
	121, 10, 111, 10, 121, 10, 32, 10, 
	109, 10, 97, 10, 116, 10, 101, 10, 
	121, 10, 33, 10, 58, 10, 97, 10, 
	115, 10, 116, 10, 33, 10, 101, 10, 
	108, 10, 105, 10, 109, 10, 101, 10, 
	121, 10, 97, 10, 110, 10, 103, 10, 
	119, 10, 97, 10, 101, 10, 97, 10, 
	118, 10, 101, 10, 32, 10, 116, 10, 
	111, 10, 101, 10, 116, 10, 32, 10, 
	103, 10, 111, 10, 32, 10, 97, 10, 
	110, 10, 100, 10, 32, 10, 104, 10, 
	97, 10, 117, 10, 108, 111, 45, 104, 
	111, 45, 104, 111, 58, 10, 10, 10, 
	32, 35, 37, 42, 64, 65, 66, 71, 
	72, 76, 83, 9, 13, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 32, 10, 104, 118, 121, 10, 
	111, 10, 121, 10, 32, 10, 109, 10, 
	97, 10, 116, 10, 101, 10, 121, 10, 
	33, 10, 58, 10, 97, 10, 115, 10, 
	116, 10, 33, 10, 101, 10, 108, 10, 
	105, 10, 109, 10, 101, 10, 121, 10, 
	97, 10, 110, 10, 103, 10, 119, 10, 
	97, 10, 101, 10, 97, 10, 118, 10, 
	101, 10, 32, 10, 116, 10, 111, 10, 
	101, 10, 116, 10, 32, 10, 103, 10, 
	111, 10, 32, 10, 97, 10, 110, 10, 
	100, 10, 32, 10, 104, 10, 97, 10, 
	117, 10, 108, 10, 104, 10, 105, 10, 
	118, 10, 101, 10, 114, 10, 32, 10, 
	109, 10, 101, 10, 32, 10, 116, 10, 
	105, 10, 109, 10, 98, 10, 101, 10, 
	114, 10, 115, 32, 124, 9, 13, 10, 
	32, 92, 124, 9, 13, 10, 92, 124, 
	10, 92, 10, 32, 92, 124, 9, 13, 
	10, 32, 34, 35, 37, 42, 64, 65, 
	66, 68, 71, 72, 76, 83, 89, 124, 
	9, 13, 10, 101, 10, 97, 10, 100, 
	10, 32, 10, 109, 10, 101, 10, 110, 
	10, 32, 10, 116, 10, 101, 10, 108, 
	10, 108, 10, 32, 10, 110, 10, 111, 
	10, 32, 10, 116, 10, 97, 10, 108, 
	10, 101, 10, 115, 10, 101, 10, 97, 
	10, 118, 10, 101, 10, 32, 10, 116, 
	10, 111, 10, 104, 10, 105, 10, 118, 
	10, 101, 10, 114, 10, 32, 10, 109, 
	10, 101, 10, 32, 10, 116, 10, 105, 
	10, 109, 10, 98, 10, 101, 10, 114, 
	10, 111, 10, 45, 10, 104, 10, 111, 
	10, 45, 10, 104, 97, 115, 116, 101, 
	0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 17, 1, 1, 16, 1, 1, 2, 
	2, 3, 3, 3, 3, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 2, 3, 5, 3, 3, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 10, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 16, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 5, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 13, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 4, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 11, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 4, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 12, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 4, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 4, 3, 2, 
	4, 16, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 1, 1, 1, 1, 0
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
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
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
	0, 0, 0, 0, 1, 1, 0, 0, 
	1, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 19, 21, 23, 41, 43, 45, 
	48, 51, 56, 61, 66, 71, 75, 79, 
	82, 84, 86, 88, 90, 92, 94, 96, 
	98, 100, 102, 104, 106, 108, 110, 112, 
	114, 116, 119, 124, 131, 136, 140, 142, 
	144, 146, 148, 150, 152, 154, 156, 158, 
	160, 162, 164, 176, 179, 182, 185, 188, 
	191, 194, 197, 200, 203, 206, 209, 212, 
	215, 218, 221, 224, 227, 230, 233, 236, 
	239, 242, 245, 248, 251, 269, 271, 273, 
	275, 277, 279, 281, 283, 285, 287, 289, 
	291, 293, 295, 297, 299, 301, 303, 305, 
	307, 309, 311, 313, 315, 317, 319, 321, 
	323, 325, 327, 329, 336, 339, 342, 345, 
	348, 351, 354, 357, 360, 363, 366, 369, 
	371, 373, 375, 377, 379, 381, 383, 385, 
	387, 389, 391, 393, 395, 397, 399, 414, 
	417, 420, 423, 426, 429, 432, 435, 438, 
	441, 444, 447, 450, 453, 456, 459, 464, 
	467, 470, 473, 476, 479, 482, 485, 488, 
	491, 494, 497, 500, 503, 506, 509, 512, 
	515, 518, 521, 524, 527, 530, 533, 536, 
	539, 542, 545, 548, 551, 554, 557, 560, 
	563, 566, 569, 572, 575, 578, 581, 584, 
	587, 590, 593, 596, 599, 602, 605, 608, 
	611, 614, 617, 620, 623, 626, 629, 632, 
	635, 638, 641, 644, 647, 650, 653, 656, 
	659, 662, 665, 668, 670, 672, 674, 676, 
	678, 680, 682, 684, 686, 688, 690, 692, 
	694, 696, 698, 700, 702, 704, 706, 708, 
	710, 712, 714, 716, 718, 720, 722, 724, 
	726, 728, 730, 732, 734, 747, 750, 753, 
	756, 759, 762, 765, 768, 771, 774, 777, 
	780, 783, 786, 789, 792, 797, 800, 803, 
	806, 809, 812, 815, 818, 821, 824, 827, 
	830, 833, 836, 839, 842, 845, 848, 851, 
	854, 857, 860, 863, 866, 869, 872, 875, 
	878, 881, 884, 887, 890, 893, 896, 899, 
	902, 905, 908, 911, 914, 917, 920, 923, 
	926, 929, 932, 935, 937, 939, 941, 943, 
	945, 947, 949, 951, 953, 955, 969, 972, 
	975, 978, 981, 984, 987, 990, 993, 996, 
	999, 1002, 1005, 1008, 1011, 1014, 1019, 1022, 
	1025, 1028, 1031, 1034, 1037, 1040, 1043, 1046, 
	1049, 1052, 1055, 1058, 1061, 1064, 1067, 1070, 
	1073, 1076, 1079, 1082, 1085, 1088, 1091, 1094, 
	1097, 1100, 1103, 1106, 1109, 1112, 1115, 1118, 
	1121, 1124, 1127, 1130, 1133, 1136, 1139, 1142, 
	1145, 1148, 1151, 1154, 1157, 1160, 1163, 1166, 
	1169, 1172, 1175, 1178, 1181, 1184, 1187, 1190, 
	1193, 1196, 1199, 1202, 1205, 1209, 1215, 1219, 
	1222, 1228, 1246, 1249, 1252, 1255, 1258, 1261, 
	1264, 1267, 1270, 1273, 1276, 1279, 1282, 1285, 
	1288, 1291, 1294, 1297, 1300, 1303, 1306, 1309, 
	1312, 1315, 1318, 1321, 1324, 1327, 1330, 1333, 
	1336, 1339, 1342, 1345, 1348, 1351, 1354, 1357, 
	1360, 1363, 1366, 1369, 1372, 1375, 1378, 1381, 
	1384, 1387, 1390, 1393, 1395, 1397, 1399, 1401
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 16, 
	17, 2, 0, 18, 0, 2, 0, 3, 
	2, 4, 5, 6, 7, 8, 9, 10, 
	11, 12, 13, 14, 15, 16, 17, 2, 
	0, 19, 0, 20, 0, 22, 23, 21, 
	25, 26, 24, 29, 28, 30, 28, 27, 
	33, 32, 34, 32, 31, 33, 32, 35, 
	32, 31, 33, 32, 36, 32, 31, 38, 
	37, 37, 0, 3, 39, 39, 0, 41, 
	42, 40, 3, 0, 43, 0, 44, 0, 
	45, 0, 46, 0, 47, 0, 48, 0, 
	49, 0, 50, 0, 51, 0, 52, 0, 
	53, 0, 54, 0, 55, 0, 56, 0, 
	57, 0, 0, 58, 60, 61, 59, 0, 
	0, 0, 0, 62, 63, 64, 63, 63, 
	66, 65, 62, 3, 67, 8, 67, 0, 
	68, 69, 70, 0, 71, 0, 72, 0, 
	73, 0, 74, 0, 75, 0, 76, 0, 
	77, 0, 78, 0, 79, 0, 80, 0, 
	82, 81, 84, 83, 84, 85, 86, 87, 
	86, 88, 89, 90, 91, 92, 85, 83, 
	84, 93, 83, 84, 94, 83, 84, 95, 
	83, 84, 96, 83, 84, 97, 83, 84, 
	98, 83, 84, 99, 83, 84, 100, 83, 
	84, 101, 83, 84, 102, 83, 84, 103, 
	83, 84, 104, 83, 84, 105, 83, 84, 
	106, 83, 84, 107, 83, 84, 108, 83, 
	84, 109, 83, 84, 110, 83, 84, 111, 
	83, 84, 112, 83, 84, 113, 83, 84, 
	114, 83, 84, 115, 83, 84, 116, 83, 
	84, 117, 83, 119, 118, 120, 121, 122, 
	123, 124, 125, 126, 127, 128, 129, 130, 
	131, 132, 133, 118, 0, 134, 0, 135, 
	0, 136, 0, 137, 0, 138, 0, 139, 
	0, 140, 0, 141, 0, 142, 0, 143, 
	0, 144, 0, 145, 0, 146, 0, 147, 
	0, 148, 0, 149, 0, 150, 0, 151, 
	0, 152, 0, 153, 0, 154, 0, 155, 
	0, 156, 0, 157, 0, 158, 0, 159, 
	0, 160, 0, 161, 0, 163, 162, 165, 
	164, 165, 166, 167, 168, 167, 166, 164, 
	165, 169, 164, 165, 170, 164, 165, 171, 
	164, 165, 172, 164, 165, 173, 164, 165, 
	174, 164, 165, 175, 164, 165, 176, 164, 
	165, 177, 164, 165, 178, 164, 165, 179, 
	164, 180, 0, 181, 0, 182, 0, 183, 
	0, 137, 0, 184, 0, 185, 0, 186, 
	0, 187, 0, 188, 0, 189, 0, 190, 
	0, 191, 0, 193, 192, 195, 194, 195, 
	196, 197, 198, 199, 197, 200, 201, 202, 
	203, 204, 205, 206, 196, 194, 195, 207, 
	194, 195, 208, 194, 195, 209, 194, 195, 
	210, 194, 195, 211, 194, 195, 212, 194, 
	195, 213, 194, 195, 214, 194, 195, 215, 
	194, 195, 216, 194, 195, 217, 194, 195, 
	218, 194, 195, 219, 194, 195, 220, 194, 
	195, 221, 194, 195, 222, 223, 224, 194, 
	195, 225, 194, 195, 226, 194, 195, 227, 
	194, 195, 228, 194, 195, 229, 194, 195, 
	230, 194, 195, 231, 194, 195, 232, 194, 
	195, 233, 194, 195, 221, 194, 195, 234, 
	194, 195, 235, 194, 195, 236, 194, 195, 
	237, 194, 195, 237, 194, 195, 238, 194, 
	195, 239, 194, 195, 240, 194, 195, 241, 
	194, 195, 236, 194, 195, 242, 194, 195, 
	243, 194, 195, 244, 194, 195, 245, 194, 
	195, 241, 194, 195, 246, 194, 195, 247, 
	194, 195, 248, 194, 195, 249, 194, 195, 
	250, 194, 195, 251, 194, 195, 233, 194, 
	195, 252, 194, 195, 253, 194, 195, 254, 
	194, 195, 255, 194, 195, 256, 194, 195, 
	257, 194, 195, 258, 194, 195, 259, 194, 
	195, 260, 194, 195, 261, 194, 195, 262, 
	194, 195, 263, 194, 195, 264, 194, 195, 
	237, 194, 195, 265, 194, 195, 266, 194, 
	195, 267, 194, 195, 268, 194, 195, 269, 
	194, 195, 270, 194, 195, 271, 194, 195, 
	272, 194, 195, 273, 194, 195, 274, 194, 
	195, 275, 194, 195, 276, 194, 195, 277, 
	194, 195, 278, 194, 195, 279, 194, 195, 
	233, 194, 195, 280, 194, 195, 281, 194, 
	195, 282, 194, 195, 283, 194, 195, 284, 
	194, 195, 251, 194, 285, 0, 286, 0, 
	287, 0, 288, 0, 289, 0, 290, 0, 
	291, 0, 292, 0, 293, 0, 294, 0, 
	295, 0, 296, 0, 297, 0, 139, 0, 
	298, 0, 299, 0, 300, 0, 301, 0, 
	302, 0, 303, 0, 304, 0, 305, 0, 
	306, 0, 307, 0, 308, 0, 309, 0, 
	310, 0, 311, 0, 312, 0, 313, 0, 
	314, 0, 316, 315, 318, 317, 318, 319, 
	320, 321, 322, 320, 323, 324, 325, 326, 
	327, 319, 317, 318, 328, 317, 318, 329, 
	317, 318, 330, 317, 318, 331, 317, 318, 
	332, 317, 318, 333, 317, 318, 334, 317, 
	318, 335, 317, 318, 336, 317, 318, 337, 
	317, 318, 338, 317, 318, 339, 317, 318, 
	340, 317, 318, 341, 317, 318, 342, 317, 
	318, 343, 344, 345, 317, 318, 346, 317, 
	318, 347, 317, 318, 348, 317, 318, 349, 
	317, 318, 350, 317, 318, 351, 317, 318, 
	352, 317, 318, 353, 317, 318, 354, 317, 
	318, 342, 317, 318, 355, 317, 318, 356, 
	317, 318, 357, 317, 318, 358, 317, 318, 
	358, 317, 318, 359, 317, 318, 360, 317, 
	318, 361, 317, 318, 362, 317, 318, 357, 
	317, 318, 363, 317, 318, 364, 317, 318, 
	365, 317, 318, 366, 317, 318, 362, 317, 
	318, 367, 317, 318, 368, 317, 318, 369, 
	317, 318, 370, 317, 318, 371, 317, 318, 
	372, 317, 318, 354, 317, 318, 373, 317, 
	318, 374, 317, 318, 375, 317, 318, 376, 
	317, 318, 377, 317, 318, 378, 317, 318, 
	379, 317, 318, 380, 317, 318, 381, 317, 
	318, 382, 317, 318, 383, 317, 318, 384, 
	317, 318, 385, 317, 318, 358, 317, 386, 
	0, 387, 0, 388, 0, 389, 0, 390, 
	0, 391, 0, 392, 0, 393, 0, 395, 
	394, 397, 396, 397, 398, 399, 400, 401, 
	399, 402, 403, 404, 405, 406, 407, 398, 
	396, 397, 408, 396, 397, 409, 396, 397, 
	410, 396, 397, 411, 396, 397, 412, 396, 
	397, 413, 396, 397, 414, 396, 397, 415, 
	396, 397, 416, 396, 397, 417, 396, 397, 
	418, 396, 397, 419, 396, 397, 420, 396, 
	397, 421, 396, 397, 422, 396, 397, 423, 
	424, 425, 396, 397, 426, 396, 397, 427, 
	396, 397, 428, 396, 397, 429, 396, 397, 
	430, 396, 397, 431, 396, 397, 432, 396, 
	397, 433, 396, 397, 434, 396, 397, 422, 
	396, 397, 435, 396, 397, 436, 396, 397, 
	437, 396, 397, 438, 396, 397, 438, 396, 
	397, 439, 396, 397, 440, 396, 397, 441, 
	396, 397, 442, 396, 397, 437, 396, 397, 
	443, 396, 397, 444, 396, 397, 445, 396, 
	397, 446, 396, 397, 442, 396, 397, 447, 
	396, 397, 448, 396, 397, 449, 396, 397, 
	450, 396, 397, 451, 396, 397, 452, 396, 
	397, 434, 396, 397, 453, 396, 397, 454, 
	396, 397, 455, 396, 397, 456, 396, 397, 
	457, 396, 397, 458, 396, 397, 459, 396, 
	397, 460, 396, 397, 461, 396, 397, 462, 
	396, 397, 463, 396, 397, 464, 396, 397, 
	465, 396, 397, 438, 396, 397, 466, 396, 
	397, 467, 396, 397, 468, 396, 397, 469, 
	396, 397, 470, 396, 397, 471, 396, 397, 
	472, 396, 397, 473, 396, 397, 474, 396, 
	397, 475, 396, 397, 476, 396, 397, 477, 
	396, 397, 478, 396, 397, 479, 396, 397, 
	480, 396, 397, 434, 396, 481, 482, 481, 
	0, 485, 484, 486, 487, 484, 483, 0, 
	489, 490, 488, 0, 489, 488, 485, 491, 
	489, 490, 491, 488, 485, 492, 493, 494, 
	495, 496, 497, 498, 499, 500, 501, 502, 
	503, 504, 505, 506, 492, 0, 84, 507, 
	83, 84, 508, 83, 84, 509, 83, 84, 
	510, 83, 84, 511, 83, 84, 512, 83, 
	84, 513, 83, 84, 514, 83, 84, 515, 
	83, 84, 516, 83, 84, 517, 83, 84, 
	518, 83, 84, 519, 83, 84, 520, 83, 
	84, 521, 83, 84, 522, 83, 84, 523, 
	83, 84, 524, 83, 84, 525, 83, 84, 
	526, 83, 84, 116, 83, 84, 527, 83, 
	84, 528, 83, 84, 529, 83, 84, 530, 
	83, 84, 531, 83, 84, 532, 83, 84, 
	116, 83, 84, 533, 83, 84, 534, 83, 
	84, 535, 83, 84, 536, 83, 84, 537, 
	83, 84, 538, 83, 84, 539, 83, 84, 
	540, 83, 84, 541, 83, 84, 542, 83, 
	84, 543, 83, 84, 544, 83, 84, 545, 
	83, 84, 546, 83, 84, 526, 83, 84, 
	547, 83, 84, 548, 83, 84, 549, 83, 
	84, 550, 83, 84, 551, 83, 84, 532, 
	83, 552, 0, 553, 0, 138, 0, 139, 
	0, 554, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 77, 83, 119, 124, 219, 233, 
	315, 404, 3, 6, 7, 8, 9, 8, 
	8, 9, 8, 10, 10, 10, 11, 10, 
	10, 10, 11, 12, 13, 14, 4, 14, 
	15, 4, 16, 18, 19, 20, 21, 22, 
	23, 24, 25, 26, 27, 28, 29, 30, 
	463, 32, 33, 33, 4, 16, 35, 36, 
	4, 35, 34, 36, 38, 459, 462, 39, 
	40, 41, 42, 43, 44, 45, 46, 47, 
	48, 49, 50, 49, 50, 50, 4, 51, 
	65, 410, 431, 438, 453, 52, 53, 54, 
	55, 56, 57, 58, 59, 60, 61, 62, 
	63, 64, 4, 66, 67, 68, 69, 70, 
	71, 72, 73, 74, 75, 76, 4, 4, 
	5, 15, 17, 31, 34, 37, 77, 83, 
	119, 124, 219, 233, 315, 404, 78, 79, 
	80, 81, 82, 31, 84, 85, 86, 87, 
	88, 89, 90, 91, 92, 93, 94, 95, 
	96, 97, 98, 99, 100, 101, 102, 103, 
	104, 105, 106, 107, 106, 107, 107, 4, 
	108, 109, 110, 111, 112, 113, 114, 115, 
	116, 117, 118, 76, 120, 121, 122, 123, 
	125, 126, 127, 128, 129, 130, 131, 132, 
	133, 134, 133, 134, 134, 4, 135, 149, 
	150, 166, 171, 176, 183, 197, 213, 136, 
	137, 138, 139, 140, 141, 142, 143, 144, 
	145, 146, 147, 148, 4, 76, 151, 161, 
	165, 152, 153, 154, 155, 156, 157, 158, 
	159, 160, 162, 163, 164, 149, 167, 168, 
	169, 170, 172, 173, 174, 175, 177, 178, 
	179, 180, 181, 182, 184, 185, 186, 187, 
	188, 189, 190, 191, 192, 193, 194, 195, 
	196, 198, 199, 200, 201, 202, 203, 204, 
	205, 206, 207, 208, 209, 210, 211, 212, 
	214, 215, 216, 217, 218, 220, 221, 222, 
	223, 224, 225, 226, 227, 228, 229, 230, 
	231, 232, 234, 235, 236, 237, 238, 239, 
	240, 241, 242, 243, 244, 245, 246, 247, 
	248, 249, 250, 251, 252, 251, 252, 252, 
	4, 253, 267, 268, 284, 289, 294, 301, 
	254, 255, 256, 257, 258, 259, 260, 261, 
	262, 263, 264, 265, 266, 4, 76, 269, 
	279, 283, 270, 271, 272, 273, 274, 275, 
	276, 277, 278, 280, 281, 282, 267, 285, 
	286, 287, 288, 290, 291, 292, 293, 295, 
	296, 297, 298, 299, 300, 302, 303, 304, 
	305, 306, 307, 308, 309, 310, 311, 312, 
	313, 314, 316, 317, 318, 319, 320, 321, 
	322, 323, 324, 325, 324, 325, 325, 4, 
	326, 340, 341, 357, 362, 367, 374, 388, 
	327, 328, 329, 330, 331, 332, 333, 334, 
	335, 336, 337, 338, 339, 4, 76, 342, 
	352, 356, 343, 344, 345, 346, 347, 348, 
	349, 350, 351, 353, 354, 355, 340, 358, 
	359, 360, 361, 363, 364, 365, 366, 368, 
	369, 370, 371, 372, 373, 375, 376, 377, 
	378, 379, 380, 381, 382, 383, 384, 385, 
	386, 387, 389, 390, 391, 392, 393, 394, 
	395, 396, 397, 398, 399, 400, 401, 402, 
	403, 404, 405, 406, 408, 409, 407, 405, 
	406, 407, 405, 408, 409, 5, 15, 17, 
	31, 34, 37, 77, 83, 119, 124, 219, 
	233, 315, 404, 411, 412, 413, 414, 415, 
	416, 417, 418, 419, 420, 421, 422, 423, 
	424, 425, 426, 427, 428, 429, 430, 432, 
	433, 434, 435, 436, 437, 439, 440, 441, 
	442, 443, 444, 445, 446, 447, 448, 449, 
	450, 451, 452, 454, 455, 456, 457, 458, 
	460, 461, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 29, 29, 
	29, 35, 0, 0, 0, 7, 135, 48, 
	0, 102, 9, 5, 45, 130, 45, 0, 
	33, 122, 33, 33, 0, 11, 106, 0, 
	0, 114, 25, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 0, 110, 23, 0, 27, 
	118, 27, 51, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 140, 0, 54, 0, 69, 33, 
	84, 84, 84, 84, 84, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 13, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 13, 31, 126, 
	60, 57, 31, 63, 57, 63, 63, 63, 
	63, 63, 63, 63, 63, 66, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 140, 0, 54, 0, 81, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 21, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	57, 140, 0, 54, 0, 75, 33, 84, 
	84, 84, 84, 84, 84, 84, 84, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 17, 17, 0, 0, 
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
	0, 0, 0, 57, 140, 0, 54, 0, 
	78, 33, 84, 84, 84, 84, 84, 84, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 19, 19, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 140, 0, 54, 0, 72, 
	33, 84, 84, 84, 84, 84, 84, 84, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 15, 15, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 37, 37, 54, 37, 87, 
	0, 0, 39, 0, 0, 93, 90, 41, 
	96, 90, 96, 96, 96, 96, 96, 96, 
	96, 96, 99, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0
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
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 463;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 863 "lib/gherkin/rb_lexer/en_pirate.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
        
# line 872 "lib/gherkin/rb_lexer/en_pirate.rb"
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
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1116 "lib/gherkin/rb_lexer/en_pirate.rb"
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
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1155 "lib/gherkin/rb_lexer/en_pirate.rb"
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

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
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
