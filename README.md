# PicoScope 4000 Series (A API) - MATLAB Generic Instrument Driver

This MATLAB� Generic Instrument Driver allows you to acquire data from 
PicoScope� 4000 Series High Resolution and Automotive Oscilloscopes and control in-built signal generator functionality.  The data could be processed in MATLAB using functions from Toolboxes such as [Signal Processing Toolbox](https://www.mathworks.com/products/signal.html). 

The driver was initially created using Instrument Control Toolbox v3.6.

This Instrument Driver package includes the following: 

* The MATLAB Generic Instrument Driver 
* Example scripts that demonstrate how to call various functions in order to capture data in block, rapid block and streaming mode, as well as control the signal generator (where available).

The driver can be used with the Test and Measurement Tool to carry out the following: 

  * Acquire data in Block mode 
  * Acquire data in Rapid Block mode 
  * Use the Built-in Function/Arbitrary Waveform Generator (model-dependent)

## Supported Models

The driver will work with the following PicoScope models:

* PicoScope 4225 & 4425
* PicoScope 4444
* PicoScope 4824
* PicoScope 4225A & 4425A
* PicoScope 4224A & 4424A

**Note:**

For PicoScope 4224, 4224 IEPE, 4424, 4226, 4227 and 4262 models, please use the 
[PicoScope 4000 Series - MATLAB Generic Instrument Driver](http://uk.mathworks.com/matlabcentral/fileexchange/49117-picoscope-4000-series-matlab-generic-instrument-driver).

## Getting started

### Prerequisites

* [MATLAB](https://uk.mathworks.com/products/matlab.html) for Microsoft Windows or Linux operating systems.
* [Instrument Control Toolbox](http://www.mathworks.co.uk/products/instrument/)
* The [PicoScope Support Toolbox](http://uk.mathworks.com/matlabcentral/fileexchange/53681-picoscope-support-toolbox)
* The [PicoSDK C Wrapper Binaries](https://github.com/picotech/picosdk-c-wrappers-binaries)

**Notes:**

* MATLAB 2015b is recommended for 32-bit versions of MATLAB on Microsoft Windows operating systems.

### Installing the Instrument Driver files

We recommend using the [Add-Ons Explorer](https://uk.mathworks.com/help/matlab/matlab_env/get-add-ons.html) in MATLAB in order to install these files and obtain updates.

If your version of MATLAB does not have the Add-Ons Explorer, download the zip file from the [MATLAB Central File Exchange page](https://uk.mathworks.com/matlabcentral/fileexchange/46895-picoscope-4000-series--a-api--matlab-generic-instrument-driver)
 and add the root and sub-folders to the MATLAB path.

### Installing drivers

Drivers are available for the following platforms. Refer to the subsections below for further information.

#### Windows

* Download the PicoSDK (32-bit or 64-bit) driver package installer from our [Downloads page](https://www.picotech.com/downloads).

#### Linux

* Follow the instructions from our [Linux Software & Drivers for Oscilloscopes and Data Loggers page](https://www.picotech.com/downloads/linux) to install the required `libps4000a` and `libpswrappers` driver packages.

### Programmer's Guides

You can download the [Programmer's Guide](https://www.picotech.com/download/manuals/picoscope-4000-series-a-api-programmers-guide.pdf) providing a description of the API functions for the ps3000a shared library used by this Instrument Driver.

## Further information

To view Pico Technology's Hardware Support page, please visit:

[http://www.mathworks.co.uk/hardware-support/picoscope.html](http://www.mathworks.co.uk/hardware-support/picoscope.html)

## Obtaining support

Please visit our [Support page](https://www.picotech.com/tech-support) to contact us directly or visit our [Test and Measurement Forum](https://www.picotech.com/support/forum71.html) to post questions.

Issues can be reported via the [Issues tab](https://github.com/picotech/picosdk-ps4000a-matlab-instrument-driver/issues).

Please leave a comment and rating for this submission on our [MATLAB Central File Exchange page](https://uk.mathworks.com/matlabcentral/fileexchange/46895-picoscope-4000-series--a-api--matlab-generic-instrument-driver).

## Contributing

Contributions to examples are welcome. Please refer to our [guidelines for contributing](.github/CONTRIBUTING.md) for further information.

## Versioning

For the versions available, and release notes, refer to the [Releases](https://github.com/picotech/picosdk-ps4000a-matlab-instrument-driver/releases) page.

## Copyright and licensing

See [LICENSE.md](LICENSE.md) for license terms. 

*PicoScope* is a registered trademark of Pico Technology Ltd. 

*MATLAB* is a registered trademark of The Mathworks, Inc. *Instrument Control Toolbox* and *Signal Processing Toolbox*
are trademarks of The Mathworks, Inc.

*Windows* is a registered trademark of Microsoft Corporation. 

*Linux* is the registered trademark of Linus Torvalds in the U.S. and other countries.

Copyright � 2014-2019 Pico Technology Ltd. All rights reserved. 

