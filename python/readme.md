# Python 3.X

## Python - Oracle DB
![Alt text here](python-thin-mode.jpg)
Python scripts to Oracle DB will work in Thin mode as seen in the diagram above.  But later versions now of Python will fail when selecting dates, timestamps where the fields have named timezones.  For example "select * from table1" won't work, you'll need to "select field1, to_char(field2,date_format)" for it to work.

<br/>

![Alt text here](python-oracle-thickmode-1.jpg)
![Alt text here](python-oracle-thick-mode-2.jpg)
