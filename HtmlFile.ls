
  do ->

    { com-object } = dependency 'platform.ComObject'

    html-file = -> com-object 'HTMLFile'

    # Implements IHTNLDocument2 interface
    # https://learn.microsoft.com/en-us/previous-versions/windows/internet-explorer/ie-developer/platform-apis/aa752574(v=vs.85)

      # create-element, create-style-sheet, element-from-point, open, query-command-text, write, writeln

    # Implements IHTMLControlRange
    # https://learn.microsoft.com/en-us/previous-versions/windows/internet-explorer/ie-developer/platform-apis/aa704197(v=vs.85)

      # exec-command

      # IDM_ABSOLUTE_POSITION, Sets an element's position property to "absolute."
      # IDM_BACKCOLOR, Sets or retrieves the background color of the current selection.
      # IDM_BACKGROUNDIMAGECACHE, Caches background image(s).
      # IDM_BLOCKDIRLTR, Not supported.
      # IDM_BLOCKDIRRTL, Not supported.
      # IDM_BLOCKFMT, Sets the current block format tag.
      # IDM_BOLD, Toggles the current selection between bold and nonbold.
      # IDM_BOOKMARK, Creates a bookmark anchor or retrieves the name of a bookmark anchor for the current selection or insertion point.
      # IDM_BROWSEMODE, Not supported.
      # IDM_BUTTON, Overwrites a button control on the text selection.
      # IDM_CHECKBOX, Overwrites a check box control on the text selection.
      # IDM_CLEARAUTHENTICATIONCACHE, Clears all authentication credentials from the cache. Applies only to execCommand.
      # IDM_CLEARSELECTION, Clears the current selection.
      # IDM_COPY, Copies the current selection to the clipboard.
      # IDM_CUT, Copies the current selection to the clipboard and then deletes it.
      # IDM_DELETE, Deletes the current selection.
      # IDM_DIRLTR, Not supported.
      # IDM_DIRRTL, Not supported.
      # IDM_DROPDOWNBOX, Overwrites a drop-down selection control on the text selection.
      # IDM_DYNSRCPLAY, Not supported.
      # IDM_DYNSRCSTOP, Not supported.
      # IDM_EDITMODE, Not supported.
      # IDM_ENABLE_OBJECT_RESIZING, Enables or disables image resizing (grippers) in editable regions.
      # IDM_EXECPRINT, Opens the print dialog box so the user can print the current page.
      # IDM_FONTNAME, Sets or retrieves the font for the current selection.
      # IDM_FONTSIZE, Sets or retrieves the font size for the current selection.
      # IDM_FORECOLOR, Sets or retrieves the foreground (text) color of the current selection.
      # IDM_HORIZONTALLINE, Overwrites a horizontal line on the text selection.
      # IDM_HYPERLINK, Inserts a hyperlink on the current selection, or displays a dialog box enabling the user to specify a URL to insert as a hyperlink on the current selection.
      # IDM_IFRAME, Overwrites an inline frame on the text selection.
      # IDM_IMAGE, Overwrites an image on the text selection.
      # IDM_INDENT, Increases the indent of the selected text by one indentation increment.
      # IDM_INLINEDIRLTR, Not supported.
      # IDM_INSERTHTML, Inserts specified HTML at the insertion point, overwriting any text selection.
      # IDM_INSERTTEXT, Inserts the given text string at the current location (similar to IDM_PASTETEXT behavior).
      # IDM_INLINEDIRRTL, Not supported.
      # IDM_INSFIELDSET, Overwrites a box on the text selection.
      # IDM_INSINPUTBUTTON, Overwrites a button control on the text selection.
      # IDM_INSINPUTHIDDEN, Inserts a hidden control on the text selection.
      # IDM_INSINPUTIMAGE, Overwrites an image control on the text selection.
      # IDM_INSINPUTPASSWORD, Overwrites a password control on the text selection.
      # IDM_INSINPUTRESET, Overwrites a reset control on the text selection.
      # IDM_INSINPUTSUBMIT, Overwrites a submit control on the text selection.
      # IDM_INSINPUTUPLOAD, Overwrites a file upload control on the text selection.
      # IDM_ITALIC, Toggles the current selection between italic and nonitalic.
      # IDM_JUSTIFYCENTER, Centers the format block in which the current selection is located.
      # IDM_JUSTIFYFULL, Not supported.
      # IDM_JUSTIFYLEFT, Left-justifies the format block in which the current selection is located.
      # IDM_JUSTIFYNONE, Not supported.
      # IDM_JUSTIFYRIGHT, Right-justifies the format block in which the current selection is located.
      # IDM_LISTBOX, Overwrites a list box selection control on the text selection.
      # IDM_LIVERESIZE, Causes the MSHTML Editor to update an element's appearance continuously during a resizing or moving operation, rather than updating only at the completion of the move or resize.
      # IDM_MARQUEE, Overwrites an empty marquee on the text selection.
      # IDM_MULTIPLESELECTION, Allows for the selection of more than one site selectable element at a time when the user holds down the SHIFT or CTRL keys.
      # IDM_OPEN, Opens a dialog that enables the user to enter a URL and navigate to that URL.
      # IDM_ORDERLIST, Toggles the text selection between an ordered list and a normal format block.
      # IDM_OUTDENT, Decreases by one increment the indentation of the format block in which the current selection is located.
      # IDM_OVERWRITE, Toggles the text-entry mode between insert and overwrite.
      # IDM_PARAGRAPH, Overwrites a line break on the text selection.
      # IDM_PASTE, Overwrites the contents of the clipboard on the current selection.
      # IDM_RADIOBUTTON, Overwrites a radio control on the text selection.
      # IDM_REDO, Not supported.
      # IDM_REFRESH, Refreshes the current document.
      # IDM_REMOVEFORMAT, Removes the formatting tags from the current selection.
      # IDM_REMOVEPARAFORMAT, Not supported.
      # IDM_SAVEAS, Saves the current webpage to a file.
      # IDM_SELECTALL, Selects the entire document.
      # IDM_SIZETOCONTROL, Not supported.
      # IDM_SIZETOCONTROLHEIGHT, Not supported.
      # IDM_SIZETOCONTROLWIDTH, Not supported.
      # IDM_STOP, Not supported.
      # IDM_STRIKETHROUGH, Not supported.
      # IDM_SUBSCRIPT, Not supported.
      # IDM_SUPERSCRIPT, Not supported.
      # IDM_TEXTAREA, Overwrites a multiline text input control on the text selection.
      # IDM_TEXTBOX, Overwrites a text control on the text selection.
      # IDM_UNBOOKMARK, Removes any bookmark from the current selection.
      # IDM_UNDERLINE, Toggles the current selection between underlined and not underlined.
      # IDM_UNDO, Undo the previous command.
      # IDM_UNLINK, Removes any hyperlink from the current selection.
      # IDM_UNORDERLIST, Converts the text selection into an ordered list.

    # Implements IHTMLDialog

      # Property, Description
      # dialogArguments, Gets the variable or array of variables passed into the modal dialog window.
      # dialogHeight, Sets or gets the height of the modal dialog window.
      # dialogLeft, Sets or gets the left coordinate of the modal dialog window.
      # dialogTop, Sets or gets the top coordinate of the modal dialog window.
      # dialogWidth, Sets or gets the width of the modal dialog window.
      # returnValue, Sets or gets the value returned from the modal dialog window.

    { html-file }