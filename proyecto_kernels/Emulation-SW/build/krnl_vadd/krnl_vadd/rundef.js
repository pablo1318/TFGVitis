//
// v++(TM)
// rundef.js: a v++-generated Runs Script for WSH 5.1/5.6
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//

echo "This script was generated under a different operating system."
echo "Please update the PATH variable below, before executing this script"
exit

var WshShell = new ActiveXObject( "WScript.Shell" );
var ProcEnv = WshShell.Environment( "Process" );
var PathVal = ProcEnv("PATH");
if ( PathVal.length == 0 ) {
  PathVal = "/media/pablo1318/hddLinux/XILINX/Vitis_HLS/2022.2/bin;/media/pablo1318/hddLinux/XILINX/Vitis/2022.2/bin:/media/pablo1318/hddLinux/XILINX/Vitis/2022.2/bin;/media/pablo1318/hddLinux/XILINX/Vitis/2022.2/bin;";
} else {
  PathVal = "/media/pablo1318/hddLinux/XILINX/Vitis_HLS/2022.2/bin;/media/pablo1318/hddLinux/XILINX/Vitis/2022.2/bin:/media/pablo1318/hddLinux/XILINX/Vitis/2022.2/bin;/media/pablo1318/hddLinux/XILINX/Vitis/2022.2/bin;" + PathVal;
}

ProcEnv("PATH") = PathVal;

var RDScrFP = WScript.ScriptFullName;
var RDScrN = WScript.ScriptName;
var RDScrDir = RDScrFP.substr( 0, RDScrFP.length - RDScrN.length - 1 );
var ISEJScriptLib = RDScrDir + "/ISEWrap.js";
eval( EAInclude(ISEJScriptLib) );


ISEStep( "vitis_hls",
         "-f krnl_vadd.tcl -messageDb vitis_hls.pb" );



function EAInclude( EAInclFilename ) {
  var EAFso = new ActiveXObject( "Scripting.FileSystemObject" );
  var EAInclFile = EAFso.OpenTextFile( EAInclFilename );
  var EAIFContents = EAInclFile.ReadAll();
  EAInclFile.Close();
  return EAIFContents;
}
