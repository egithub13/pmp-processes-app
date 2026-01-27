# PMP Process Explorer

A Qt Quick application for studying and exploring the 49 Project Management Professional (PMP) processes based on the PMBOK Guide.

## Overview

This application provides an interactive interface for learning PMP processes, organized by Knowledge Area and Process Group. It includes comprehensive ITTO (Inputs, Tools & Techniques, Outputs) definitions to help PMP exam candidates study and understand project management processes.

## Features

- **49 PMP Processes**: Complete coverage of all processes across 10 Knowledge Areas
- **Process Organization**: View processes by Knowledge Area and Process Group
- **ITTO Definitions**: Comprehensive definitions for common Inputs, Tools & Techniques, and Outputs
- **Touch-Optimized UI**: Designed for 10.1" capacitive touchscreen displays
- **Interactive Elements**: Custom buttons with hover and press states
- **Clean Architecture**: Modular QML components for easy maintenance and expansion

## Knowledge Areas Covered

1. Integration Management (7 processes)
2. Scope Management (6 processes)
3. Schedule Management (6 processes)
4. Cost Management (4 processes)
5. Quality Management (3 processes)
6. Resource Management (6 processes)
7. Communications Management (3 processes)
8. Risk Management (7 processes)
9. Procurement Management (3 processes)
10. Stakeholder Management (4 processes)

## Technology Stack

- **Qt 6**: Modern Qt framework
- **Qt Quick**: Declarative UI framework
- **QML**: UI markup language
- **CMake**: Build system
- **C++**: Backend (minimal, mostly QML-driven)

## Project Structure
```
pmp-process-explorer/
├── CMakeLists.txt              # Build configuration
├── main.cpp                    # Application entry point
├── main.qml                    # Main application window
├── CustomButton.qml            # Reusable button component
├── PMPProcesses.qml            # Data model for all 49 processes
├── ITTODefinitions.qml         # Data model for ITTO definitions
├── README.md                   # This file
└── .gitignore                  # Git ignore rules
```

## Requirements

### Development Environment
- Qt 6.2 or higher
- Qt Creator (recommended IDE)
- CMake 3.16 or higher
- C++17 compatible compiler

### Target Hardware
- Raspberry Pi 5 (primary target)
- 10.1" capacitive touchscreen display
- Ubuntu 24 or Raspberry Pi OS

### Qt Modules Required
- Qt Quick
- Qt Quick Controls
- Qt QML

## Building from Source

### On Ubuntu/Desktop
```bash
# Clone the repository
git clone https://github.com/yourusername/pmp-process-explorer.git
cd pmp-process-explorer

# Create build directory
mkdir build
cd build

# Configure with CMake
cmake ..

# Build
cmake --build .

# Run
./pmp-process-explorer
```

### On Raspberry Pi 5
```bash
# Install Qt 6 dependencies
sudo apt update
sudo apt install qt6-base-dev qt6-declarative-dev

# Clone and build (same as above)
git clone https://github.com/yourusername/pmp-process-explorer.git
cd pmp-process-explorer
mkdir build
cd build
cmake ..
cmake --build .
./pmp-process-explorer
```

### Using Qt Creator

1. Open Qt Creator
2. File → Open File or Project
3. Select `CMakeLists.txt`
4. Configure the project with your Qt 6 kit
5. Click the green "Run" button

## Usage

### Viewing Processes

1. Launch the application
2. Browse through the list of processes
3. Click on any process to view details
4. View associated ITTOs for each process

### Filtering and Navigation

- Filter by Knowledge Area
- Filter by Process Group (Initiating, Planning, Executing, Monitoring & Controlling, Closing)
- Search for specific processes or ITTOs

## Development

### Adding New Processes

Edit `PMPProcesses.qml` and add a new `ListElement`:
```qml
ListElement {
    processName: "Your Process Name"
    knowledgeArea: "Knowledge Area"
    processGroup: "Process Group"
    inputs: "List of inputs"
    tools: "List of tools and techniques"
    outputs: "List of outputs"
}
```

### Adding ITTO Definitions

Edit `ITTODefinitions.qml` and add a new `ListElement`:
```qml
ListElement {
    category: "Input" // or "Tool" or "Output"
    name: "ITTO Name"
    definition: "Detailed definition"
    knowledgeAreas: "Applicable knowledge areas"
}
```

### Custom Components

Create new QML files in the project root for reusable components. The `CustomButton.qml` serves as an example of the pattern to follow.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request. Areas for contribution:

- Additional ITTO definitions
- Enhanced UI/UX features
- Search and filtering capabilities
- Practice quiz functionality
- Progress tracking
- Dark mode theme

## Future Enhancements

- [ ] Search functionality across all processes and ITTOs
- [ ] Favorites/bookmarking system
- [ ] Practice quiz mode
- [ ] Progress tracking
- [ ] Cross-referencing between processes
- [ ] Export to PDF functionality
- [ ] Agile/hybrid framework additions
- [ ] Offline mode with local storage

## Known Issues

- None currently reported

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- Based on the PMBOK® Guide (Project Management Body of Knowledge)
- PMI® (Project Management Institute) for the PMP framework
- Qt Company for the Qt framework

## Disclaimer

This application is an independent study tool and is not officially affiliated with, endorsed by, or connected to the Project Management Institute (PMI)®. PMP®, PMBOK®, and PMI® are registered marks of the Project Management Institute, Inc.

## Contact

For questions, suggestions, or issues:
- GitHub Issues: https://github.com/yourusername/pmp-process-explorer/issues
- Email: egithub13@gmail.com

## References

- [PMBOK Guide](https://www.pmi.org/pmbok-guide-standards)
- [Qt Documentation](https://doc.qt.io/)
- [Qt Quick Documentation](https://doc.qt.io/qt-6/qtquick-index.html)

---

**Status**: Active Development  
**Version**: 0.1.0  
**Last Updated**: January 2026
