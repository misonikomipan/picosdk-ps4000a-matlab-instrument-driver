function [methodinfo,structs,enuminfo,ThunkLibName]=ps4000aWrapMFile_win64
%PS4000AWRAPMFILE_WIN64 Create structures to define interfaces found in 'ps4000aWrap'.

%This function was generated by loadlibrary.m parser version  on Thu Jul 20 16:59:06 2017
%perl options:'ps4000aWrap.i -outfile=ps4000aWrapMFile_win64.m -thunkfile=ps4000aWrap_thunk_pcwin64.c -header=ps4000aWrap.h'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
structs=[];enuminfo=[];fcnNum=1;
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival,'thunkname', ival);
MfilePath=fileparts(mfilename('fullpath'));
ThunkLibName=fullfile(MfilePath,'ps4000aWrap_thunk_pcwin64');
% extern PICO_STATUS __stdcall RunBlock ( int16_t handle , int32_t preTriggerSamples , int32_t postTriggerSamples , uint32_t timebase , uint32_t segmentIndex ); 
fcns.thunkname{fcnNum}='uint32int16int32int32uint32uint32Thunk';fcns.name{fcnNum}='RunBlock'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32', 'int32', 'uint32', 'uint32'};fcnNum=fcnNum+1;
% extern PICO_STATUS __stdcall GetStreamingLatestValues ( int16_t handle ); 
fcns.thunkname{fcnNum}='uint32int16Thunk';fcns.name{fcnNum}='GetStreamingLatestValues'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern uint32_t __stdcall AvailableData ( int16_t handle , uint32_t * startIndex ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrThunk';fcns.name{fcnNum}='AvailableData'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'uint32Ptr'};fcnNum=fcnNum+1;
% extern int16_t __stdcall AutoStopped ( int16_t handle ); 
fcns.thunkname{fcnNum}='int16int16Thunk';fcns.name{fcnNum}='AutoStopped'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern int16_t __stdcall IsReady ( int16_t handle ); 
fcns.thunkname{fcnNum}='int16int16Thunk';fcns.name{fcnNum}='IsReady'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern int16_t __stdcall IsTriggerReady ( int16_t handle , uint32_t * triggeredAt ); 
fcns.thunkname{fcnNum}='int16int16voidPtrThunk';fcns.name{fcnNum}='IsTriggerReady'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'uint32Ptr'};fcnNum=fcnNum+1;
% extern int16_t __stdcall ClearTriggerReady ( int16_t handle ); 
fcns.thunkname{fcnNum}='int16int16Thunk';fcns.name{fcnNum}='ClearTriggerReady'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern PICO_STATUS __stdcall setChannelCount ( int16_t handle , int16_t channelCount ); 
fcns.thunkname{fcnNum}='uint32int16int16Thunk';fcns.name{fcnNum}='setChannelCount'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int16'};fcnNum=fcnNum+1;
% extern PICO_STATUS __stdcall setEnabledChannels ( int16_t handle , int16_t * enabledChannels ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrThunk';fcns.name{fcnNum}='setEnabledChannels'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int16Ptr'};fcnNum=fcnNum+1;
% extern PICO_STATUS __stdcall setAppAndDriverBuffers ( int16_t handle , int16_t channel , int16_t * appBuffer , int16_t * driverBuffer , int32_t bufferLength ); 
fcns.thunkname{fcnNum}='uint32int16int16voidPtrvoidPtrint32Thunk';fcns.name{fcnNum}='setAppAndDriverBuffers'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16Ptr', 'int16Ptr', 'int32'};fcnNum=fcnNum+1;
% extern PICO_STATUS __stdcall setMaxMinAppAndDriverBuffers ( int16_t handle , int16_t channel , int16_t * appMaxBuffer , int16_t * appMinBuffer , int16_t * driverMaxBuffer , int16_t * driverMinBuffer , int32_t bufferLength ); 
fcns.thunkname{fcnNum}='uint32int16int16voidPtrvoidPtrvoidPtrvoidPtrint32Thunk';fcns.name{fcnNum}='setMaxMinAppAndDriverBuffers'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int32'};fcnNum=fcnNum+1;
% extern PICO_STATUS __stdcall setTriggerConditions ( int16_t handle , int32_t * conditionsArray , int16_t nConditions , int32_t info ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrint16int32Thunk';fcns.name{fcnNum}='setTriggerConditions'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32Ptr', 'int16', 'int32'};fcnNum=fcnNum+1;
% extern PICO_STATUS __stdcall setTriggerDirections ( int16_t handle , int32_t * directionsArray , int16_t nDirections ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrint16Thunk';fcns.name{fcnNum}='setTriggerDirections'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32Ptr', 'int16'};fcnNum=fcnNum+1;
% extern PICO_STATUS __stdcall setTriggerProperties ( int16_t handle , int32_t * propertiesArray , int16_t nProperties , int32_t autoTrig ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrint16int32Thunk';fcns.name{fcnNum}='setTriggerProperties'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32Ptr', 'int16', 'int32'};fcnNum=fcnNum+1;
% extern PICO_STATUS __stdcall setPulseWidthQualifierConditions ( int16_t handle , int32_t * conditionsArray , int16_t nConditions , int32_t info ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrint16int32Thunk';fcns.name{fcnNum}='setPulseWidthQualifierConditions'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32Ptr', 'int16', 'int32'};fcnNum=fcnNum+1;
% extern PICO_STATUS  __stdcall setProbeInteractionCallback ( int16_t handle ); 
fcns.thunkname{fcnNum}='uint32int16Thunk';fcns.name{fcnNum}='setProbeInteractionCallback'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern PICO_STATUS  __stdcall hasProbeStateChanged ( int16_t handle , int16_t * probeStateChanged ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrThunk';fcns.name{fcnNum}='hasProbeStateChanged'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int16Ptr'};fcnNum=fcnNum+1;
% extern PICO_STATUS  __stdcall clearProbeStateChanged ( int16_t handle ); 
fcns.thunkname{fcnNum}='uint32int16Thunk';fcns.name{fcnNum}='clearProbeStateChanged'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern PICO_STATUS __stdcall getUserProbeInteractionsInfo ( int16_t handle , PS4000A_USER_PROBE_INTERACTIONS * probes , uint32_t * nProbes ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrvoidPtrThunk';fcns.name{fcnNum}='getUserProbeInteractionsInfo'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'tPS4000AUserProbeInteractionsPtr', 'uint32Ptr'};fcnNum=fcnNum+1;
% extern PICO_STATUS __stdcall getNumberOfProbes ( int16_t handle , int32_t * numberOfProbes ); 
fcns.thunkname{fcnNum}='uint32int16voidPtrThunk';fcns.name{fcnNum}='getNumberOfProbes'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32Ptr'};fcnNum=fcnNum+1;
% extern PICO_STATUS __stdcall getUserProbeTypeInfo ( int16_t handle , int32_t probeNumber , int16_t * connected , int32_t * channel , int16_t * enabled , int32_t * probeName , int8_t * requiresPower , int8_t * isPowered ); 
fcns.thunkname{fcnNum}='uint32int16int32voidPtrvoidPtrvoidPtrvoidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='getUserProbeTypeInfo'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32', 'int16Ptr', 'int32Ptr', 'int16Ptr', 'int32Ptr', 'int8Ptr', 'int8Ptr'};fcnNum=fcnNum+1;
% extern PICO_STATUS __stdcall getUserProbeRangeInfo ( int16_t handle , int32_t probeNumber , int32_t * probeOff , int32_t * rangeFirst , int32_t * rangeLast , int32_t * rangeCurrent ); 
fcns.thunkname{fcnNum}='uint32int16int32voidPtrvoidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='getUserProbeRangeInfo'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32', 'int32Ptr', 'int32Ptr', 'int32Ptr', 'int32Ptr'};fcnNum=fcnNum+1;
% extern PICO_STATUS __stdcall getUserProbeCouplingInfo ( int16_t handle , int32_t probeNumber , int32_t * couplingFirst , int32_t * couplingLast , int32_t * couplingCurrent ); 
fcns.thunkname{fcnNum}='uint32int16int32voidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='getUserProbeCouplingInfo'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32', 'int32Ptr', 'int32Ptr', 'int32Ptr'};fcnNum=fcnNum+1;
% extern PICO_STATUS __stdcall getUserProbeBandwidthInfo ( int16_t handle , int32_t probeNumber , int32_t * filterFlags , int32_t * filterCurrent , int32_t * defaultFilter ); 
fcns.thunkname{fcnNum}='uint32int16int32voidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='getUserProbeBandwidthInfo'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'int32', 'int32Ptr', 'int32Ptr', 'int32Ptr'};fcnNum=fcnNum+1;
structs.tPS4000AUserProbeInteractions.packing=1;
structs.tPS4000AUserProbeInteractions.members=struct('connected', 'uint16', 'channel', 'enPS4000AChannel', 'enabled', 'uint16', 'probeName', 'int32', 'requiresPower_', 'uint8', 'isPowered_', 'uint8', 'status_', 'uint32', 'probeOff', 'enPicoConnectProbeRange', 'rangeFirst_', 'enPicoConnectProbeRange', 'rangeLast_', 'enPicoConnectProbeRange', 'rangeCurrent_', 'enPicoConnectProbeRange', 'couplingFirst_', 'enPS4000ACoupling', 'couplingLast_', 'enPS4000ACoupling', 'couplingCurrent_', 'enPS4000ACoupling', 'filterFlags_', 'enPS4000ABandwidthLimiterFlags', 'filterCurrent_', 'enPS4000ABandwidthLimiterFlags', 'defaultFilter_', 'enPS4000ABandwidthLimiter');
structs.tWrapBufferInfo.members=struct('driverBuffers', 'int16PtrPtr', 'appBuffers', 'int16PtrPtr', 'bufferLengths', 'int32#8');
structs.tWrapUserProbeInfo.members=struct('status', 'uint32', 'userProbeInteractions', 'tPS4000AUserProbeInteractionsPtr', 'numberOfProbes', 'uint32');
enuminfo.enPS4000AChannel=struct('PS4000A_CHANNEL_A',0,'PS4000A_CHANNEL_B',1,'PS4000A_CHANNEL_C',2,'PS4000A_CHANNEL_D',3,'PS4000A_MAX_4_CHANNELS',4,'PS4000A_CHANNEL_E',4,'PS4000A_CHANNEL_F',5,'PS4000A_CHANNEL_G',6,'PS4000A_CHANNEL_H',7,'PS4000A_EXTERNAL',8,'PS4000A_MAX_CHANNELS',8,'PS4000A_TRIGGER_AUX',9,'PS4000A_MAX_TRIGGER_SOURCES',10,'PS4000A_PULSE_WIDTH_SOURCE',268435456);
enuminfo.enPicoConnectProbeRange=struct('PICO_X1_PROBE_10MV',0,'PICO_X1_PROBE_20MV',1,'PICO_X1_PROBE_50MV',2,'PICO_X1_PROBE_100MV',3,'PICO_X1_PROBE_200MV',4,'PICO_X1_PROBE_500MV',5,'PICO_X1_PROBE_1V',6,'PICO_X1_PROBE_2V',7,'PICO_X1_PROBE_5V',8,'PICO_X1_PROBE_10V',9,'PICO_X1_PROBE_20V',10,'PICO_X1_PROBE_50V',11,'PICO_X1_PROBE_100V',12,'PICO_X1_PROBE_200V',13,'PICO_X1_PROBE_RANGES',14,'PICO_PS4000A_RESISTANCE_315K',512,'PICO_PS4000A_RESISTANCE_1100K',513,'PICO_PS4000A_RESISTANCE_10M',514,'PICO_PS4000A_MAX_RESISTANCE_RANGES',3,'PICO_PS4000A_RESISTANCE_ADCV_FLAG',268435456,'PICO_CONNECT_PROBE_OFF',1024,'PICO_D9_BNC_10MV',0,'PICO_D9_BNC_20MV',1,'PICO_D9_BNC_50MV',2,'PICO_D9_BNC_100MV',3,'PICO_D9_BNC_200MV',4,'PICO_D9_BNC_500MV',5,'PICO_D9_BNC_1V',6,'PICO_D9_BNC_2V',7,'PICO_D9_BNC_5V',8,'PICO_D9_BNC_10V',9,'PICO_D9_BNC_20V',10,'PICO_D9_BNC_50V',11,'PICO_D9_BNC_100V',12,'PICO_D9_BNC_200V',13,'PICO_MAX_D9_BNC_RANGES',14,'PICO_D9_2X_BNC_10MV',0,'PICO_D9_2X_BNC_20MV',1,'PICO_D9_2X_BNC_50MV',2,'PICO_D9_2X_BNC_100MV',3,'PICO_D9_2X_BNC_200MV',4,'PICO_D9_2X_BNC_500MV',5,'PICO_D9_2X_BNC_1V',6,'PICO_D9_2X_BNC_2V',7,'PICO_D9_2X_BNC_5V',8,'PICO_D9_2X_BNC_10V',9,'PICO_D9_2X_BNC_20V',10,'PICO_D9_2X_BNC_50V',11,'PICO_D9_2X_BNC_100V',12,'PICO_D9_2X_BNC_200V',13,'PICO_MAX_D9_2X_BNC_RANGES',14,'PICO_DIFFERENTIAL_10MV',0,'PICO_DIFFERENTIAL_20MV',1,'PICO_DIFFERENTIAL_50MV',2,'PICO_DIFFERENTIAL_100MV',3,'PICO_DIFFERENTIAL_200MV',4,'PICO_DIFFERENTIAL_500MV',5,'PICO_DIFFERENTIAL_1V',6,'PICO_DIFFERENTIAL_2V',7,'PICO_DIFFERENTIAL_5V',8,'PICO_DIFFERENTIAL_10V',9,'PICO_DIFFERENTIAL_20V',10,'PICO_DIFFERENTIAL_50V',11,'PICO_DIFFERENTIAL_100V',12,'PICO_DIFFERENTIAL_200V',13,'PICO_MAX_DIFFERENTIAL_RANGES',14,'PICO_CURRENT_CLAMP_200A_2kA_1A',4000,'PICO_CURRENT_CLAMP_200A_2kA_2A',4001,'PICO_CURRENT_CLAMP_200A_2kA_5A',4002,'PICO_CURRENT_CLAMP_200A_2kA_10A',4003,'PICO_CURRENT_CLAMP_200A_2kA_20A',4004,'PICO_CURRENT_CLAMP_200A_2kA_50A',4005,'PICO_CURRENT_CLAMP_200A_2kA_100A',4006,'PICO_CURRENT_CLAMP_200A_2kA_200A',4007,'PICO_CURRENT_CLAMP_200A_2kA_500A',4008,'PICO_CURRENT_CLAMP_200A_2kA_1000A',4009,'PICO_CURRENT_CLAMP_200A_2kA_2000A',4010,'PICO_MAX_CURRENT_CLAMP_200A_2kA_RANGES',11,'PICO_CURRENT_CLAMP_40A_100mA',5000,'PICO_CURRENT_CLAMP_40A_200mA',5001,'PICO_CURRENT_CLAMP_40A_500mA',5002,'PICO_CURRENT_CLAMP_40A_1A',5003,'PICO_CURRENT_CLAMP_40A_2A',5004,'PICO_CURRENT_CLAMP_40A_5A',5005,'PICO_CURRENT_CLAMP_40A_10A',5006,'PICO_CURRENT_CLAMP_40A_20A',5007,'PICO_CURRENT_CLAMP_40A_40A',5008,'PICO_MAX_CURRENT_CLAMP_40A_RANGES',9,'PICO_1KV_2_5V',6003,'PICO_1KV_5V',6004,'PICO_1KV_12_5V',6005,'PICO_1KV_25V',6006,'PICO_1KV_50V',6007,'PICO_1KV_125V',6008,'PICO_1KV_250V',6009,'PICO_1KV_500V',6010,'PICO_1KV_1000V',6011,'PICO_MAX_1KV_RANGES',9);
enuminfo.enPS4000ACoupling=struct('PS4000A_AC',0,'PS4000A_DC',1);
enuminfo.enPS4000ABandwidthLimiterFlags=struct('PS4000A_BW_FULL_FLAG',1,'PS4000A_BW_20KHZ_FLAG',2,'PS4000A_BW_100KHZ_FLAG',4,'PS4000A_BW_1MHZ_FLAG',8);
enuminfo.enPS4000ABandwidthLimiter=struct('PS4000A_BW_FULL',0,'PS4000A_BW_20KHZ',1,'PS4000A_BW_100KHZ',2,'PS4000A_BW_1MHZ',3);
methodinfo=fcns;