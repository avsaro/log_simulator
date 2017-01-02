# LogSimulator

Handles log simulation via debug socket.

## Installation

1) Clone log_simulator to your local.

2) Open up Terminal and go to the log_simulator root folder.

3) Call the `gem build log_simulator.gemspec` line.

4) Call the `gem install ./log_simulator-{version-number}.gem` line.

## Usage

After installing the gem simply write 

`simulate` to the terminal.

`simulate someLogFile` to simulate some log file.

`simulate someLogFile -t 0.5` to simulate log file in half speed.

`simulate -c someLogFile` to simulate log file fetched from Crashlytics.
