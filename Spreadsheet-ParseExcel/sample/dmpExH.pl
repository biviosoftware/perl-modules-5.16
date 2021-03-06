use strict;
use Spreadsheet::ParseExcel;
if(!(defined $ARGV[0])) {
    print<<EOF;
Usage: $0 Excel_File
EOF
    exit;
}
my $iPreSheet=-1;
sub subCellHandler($$$$$) {
    my ($oBook, $iSheet, $iRow, $iCol, $oCell) = @_;
    if($iPreSheet<0) {
        print "=========================================\n";
        print "FILE  :", $oBook->{File} , "\n";
        print "COUNT :", $oBook->{SheetCount} , "\n";
        print "AUTHOR:", $oBook->{Author} , "\n";
    }
    if($iPreSheet != $iSheet) {
        print "--------- SHEET:", 
            $oBook->{Worksheet}[$iSheet]->{Name}, "\n" ;
        $iPreSheet = $iSheet;
    }
    print "( $iRow , $iCol ) =>", $oCell->Value, "\n";
#    $oBook->ParseAbort('Exceed Data') if($iRow >= 1);
}
my $oExcel = new Spreadsheet::ParseExcel
        ( CellHandler => \&subCellHandler, NotSetCell => 1);
my $oBook = $oExcel->Parse($ARGV[0]);
print "ABORTED:", $oBook->{_ParseAbort} if($oBook->{_ParseAbort});
