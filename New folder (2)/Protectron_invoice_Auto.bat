set DTS_FOLDER=C:\pr_invoice

del %DTS_FOLDER%\*.xls

dtexec /FILE "%DTS_FOLDER%\Protectron_invoice_Final_20101014.dtsx" /CHECKPOINTING OFF /REPORTING EWCDI

dtexec /FILE "%DTS_FOLDER%\Export.dtsx" /CHECKPOINTING OFF /REPORTING EWCDI
