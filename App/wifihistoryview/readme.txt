


WifiHistoryView v1.06
Copyright (c) 2016 Nir Sofer
Web site: http://www.nirsoft.net



Description
===========

WifiHistoryView is a simple tool for Windows 10/8/7/Vista that displays
the history of connections to wireless networks on your computer. For
every event that the computer connected to a wireless network or
disconnected from it, the following information is displayed: The
date/time that the event occurred, network name (SSID), profile name,
network adapter name, BSSID of the router/Access Point, and more...
WifiHistoryView can read the wifi history information from a running
system or from external event log file of another computer.



System Requirements
===================

Ths utility works on any version of Windows, starting from Windows Vista
and up to Windows 10. Both 32-bit and 64-bit systems are supported.
Previous versions of Windows (Windows XP and earlier) are not supported.



Source of Information
=====================

WifiHistoryView loads the Wifi history information from the
'Microsoft-Windows-WLAN-AutoConfig/Operational' event log of Windows.
This even log is usually stored in the following file:
C:\windows\System32\winevt\Logs\Microsoft-Windows-WLAN-AutoConfig%4Operatio
nal.evtx



Versions History
================


* Version 1.06:
  o When loading an external file, the filename is now displayed in
    the window title.

* Version 1.05:
  o Added 'Connection Mode' column.

* Version 1.00 - First release.



Start Using WifiHistoryView
===========================

WifiHistoryView doesn't require any installation process or additional
DLL files. In order to start using it, simply run the executable file -
WifiHistoryView.exe
After running WifiHistoryView, the main window displays the history of
connecting/disconnecting to wireless networks on your computer. You can
easily select one or more items and then copy them to the clipboard and
paste them into Excel or other spreadsheet application. You can also
export the selected items into text/csv/tab-delimited/xml/html file by
using the 'Save Selected Items' option (Ctrl+S).

If you want to view the wifi history information from event log file of
another computer, open the 'Advanced Options' window (F9) , choose
'External File' in the combo-box, and then choose the desired event log
file.



WifiHistoryView Columns
=======================


* Event Time:The date/time that the specified event occurred.
* Event Type:The type of event: Connected, Disconnected, Failed To
  Connect, or Network Association. The 'Network Association' event occurs
  while trying to connect a wireless network.
* Network Adapter Name:The name of the wireless network adapter that
  was used to connect the wireless network.
* Interface GUID:The interface GUID of the wireless network adapter.
* Local MAC Address:The MAC address of the wireless network adapter.
* Profile Name:The name of the Windows wifi profile.
* SSID:The name of the wireless network.
* BSS Type:Infrastructure or Ad-Hoc.
* BSSID:The MAC address of the router/access point.
* BSSID Company:The company that manufactured the router/access point,
  according to the MAC address. This value is available only if you
  download this oui.txt file and put it in the same folder of
  WifiHistoryView.exe (You should save it as oui.txt)
* PHY Type:802.11g or 802.11n or 802.11ac
* Encryption:AES, TKIP or None.
* Event ID:The event ID of the event in Windows event viewer.
  WifiHistoryView uses the following event IDs: 8001, 8003, 8002, and
  11001.
* Event Record ID:The event record ID of the event in Windows event
  viewer.
* Disconnect Reason:The reason that the network was disconnected
  (Displayed only for 'Disconnected' events).



Command-Line Options
====================



/LoadFrom <Number>
Load the wifi history from... 1 = This computer, 2 = External file

/Filename <External File>
Specifies the name of the filename (For using with /LoadFrom 2 )

/stext <Filename>
Save the wifi history into a simple text file.

/stab <Filename>
Save the wifi history into a tab-delimited text file.

/scomma <Filename>
Save the wifi history into a comma-delimited text file (csv).

/stabular <Filename>
Save the wifi history into a tabular text file.

/shtml <Filename>
Save the wifi history into HTML file (Horizontal).

/sverhtml <Filename>
Save the wifi history into HTML file (Vertical).

/sxml <Filename>
Save the wifi history into XML file.

/sort <column>
This command-line option can be used with other save options for sorting
by the desired column. The <column> parameter can specify the column
index (0 for the first column, 1 for the second column, and so on) or the
name of the column, like "Event Time" and "Event Type". You can specify
the '~' prefix character (e.g: "~SSID") if you want to sort in descending
order. You can put multiple /sort in the command-line if you want to sort
by multiple columns.





Translating WifiHistoryView to other languages
==============================================

In order to translate WifiHistoryView to other language, follow the
instructions below:
1. Run WifiHistoryView with /savelangfile parameter:
   WifiHistoryView.exe /savelangfile
   A file named WifiHistoryView_lng.ini will be created in the folder of
   WifiHistoryView utility.
2. Open the created language file in Notepad or in any other text
   editor.
3. Translate all string entries to the desired language. Optionally,
   you can also add your name and/or a link to your Web site.
   (TranslatorName and TranslatorURL values) If you add this information,
   it'll be used in the 'About' window.
4. After you finish the translation, Run WifiHistoryView, and all
   translated strings will be loaded from the language file.
   If you want to run WifiHistoryView without the translation, simply
   rename the language file, or move it to another folder.



License
=======

This utility is released as freeware. You are allowed to freely
distribute this utility via floppy disk, CD-ROM, Internet, or in any
other way, as long as you don't charge anything for this and you don't
sell it or distribute it as a part of commercial product. If you
distribute this utility, you must include all files in the distribution
package, without any modification !



Disclaimer
==========

The software is provided "AS IS" without any warranty, either expressed
or implied, including, but not limited to, the implied warranties of
merchantability and fitness for a particular purpose. The author will not
be liable for any special, incidental, consequential or indirect damages
due to loss of data or any other reason.



Feedback
========

If you have any problem, suggestion, comment, or you found a bug in my
utility, you can send a message to nirsofer@yahoo.com
