if(NOT WIN32)
	string(ASCII 27 PrintEsc)
	set(PrintColorReset       "${PrintEsc}[m")
	set(PrintColorBold        "${PrintEsc}[1m")
	set(PrintColorRed         "${PrintEsc}[31m")
	set(PrintColorGreen       "${PrintEsc}[32m")
	set(PrintColorYellow      "${PrintEsc}[33m")
	set(PrintColorBlue        "${PrintEsc}[34m")
	set(PrintColorMagenta     "${PrintEsc}[35m")
	set(PrintColorCyan        "${PrintEsc}[36m")
	set(PrintColorWhite       "${PrintEsc}[37m")
	set(PrintColorBoldRed     "${PrintEsc}[1;31m")
	set(PrintColorBoldGreen   "${PrintEsc}[1;32m")
	set(PrintColorBoldYellow  "${PrintEsc}[1;33m")
	set(PrintColorBoldBlue    "${PrintEsc}[1;34m")
	set(PrintColorBoldMagenta "${PrintEsc}[1;35m")
	set(PrintColorBoldCyan    "${PrintEsc}[1;36m")
	set(PrintColorBoldWhite   "${PrintEsc}[1;37m")
endif()
