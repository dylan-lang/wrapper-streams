module: wrapper-streams-tester
author: Dustin Voss

define constant $base-stream-contents = "aabbccddeeffgg";
define constant $base-stream =
    make(<string-stream>, contents: $base-stream-contents);


define constant $text-stream-contents =
    "Hello.\n"
    "My name is Inigo Montoya.\r"
    "You killed my father.\r\n"
    "Prepare to die!";
define constant $text-stream =
    make(<string-stream>, contents: $text-stream-contents);


define constant $tabbed-text =
    "\aInigo Montoya:\r\n"
    "\tHello.\tMy name is...";
define constant $tabbed-text-stream =
    make(<string-stream>, contents: $tabbed-text);
