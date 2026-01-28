import QtQuick
import QtQuick.Controls
import QtQuick.Window
import QtQuick.Layouts

Window {
    visible: true
    width: 1000
    height: 800
    title: "PMP Processes"

    PmpProcessModel {
        id: pmpProcessModel
    }

    Column {
        anchors.fill: parent
        spacing: 0

        // Filter Controls Section
        Rectangle {
            width: parent.width
            height: 120
            color: "#f8f9fa"
            border.color: "#dee2e6"
            border.width: 1

            ColumnLayout {
                anchors.centerIn: parent
                spacing: 10

                Text {
                    text: "Filter by Process Group (click to toggle):"
                    font.pixelSize: 14
                    font.bold: true
                    Layout.alignment: Qt.AlignHCenter
                }

                Row {
                    spacing: 10
                    Layout.alignment: Qt.AlignHCenter

                    Repeater {
                        id: filterRepeater
                        model: ["Initiating", "Planning", "Executing", "Monitoring & Controlling", "Closing"]

                        Button {
                            id: filterButton
                            text: modelData
                            checkable: true
                            checked: true  // All checked by default
                            width: 180
                            height: 35

                            property string groupName: modelData

                            background: Rectangle {
                                color: parent.checked ? getGroupColor(parent.groupName) : "#ffffff"
                                border.color: getGroupColor(parent.groupName)
                                border.width: 2
                                radius: 5
                            }

                            contentItem: Text {
                                text: parent.text
                                color: parent.checked ? "white" : "#333333"
                                font.pixelSize: 12
                                font.bold: parent.checked
                                horizontalAlignment: Text.AlignHCenter
                                verticalAlignment: Text.AlignVCenter
                            }

                            onClicked: {
                                //checked = !checked
                                updateActiveFilters()
                            }
                        }
                    }
                }

                // Clear/Select All buttons
                Row {
                    spacing: 10
                    Layout.alignment: Qt.AlignHCenter

                    Button {
                        text: "Select All"
                        width: 100
                        height: 30
                        onClicked: {
                            for (var i = 0; i < filterRepeater.count; i++) {
                                filterRepeater.itemAt(i).checked = true
                            }
                            updateActiveFilters()
                        }
                    }

                    Button {
                        text: "Clear All"
                        width: 100
                        height: 30
                        onClicked: {
                            for (var i = 0; i < filterRepeater.count; i++) {
                                filterRepeater.itemAt(i).checked = false
                            }
                            updateActiveFilters()
                        }
                    }
                }
            }
        }

        // Scrollable Content
        ScrollView {
            width: parent.width
            height: parent.height - 120
            clip: true

            Column {
                width: parent.width
                spacing: 15
                padding: 20

                Repeater {
                    model: pmpProcessModel

                    delegate: Rectangle {
                        // Show if the group is in activeFilters
                        visible: activeFilters.indexOf(model.group) !== -1
                        width: 950
                        height: visible ? column.height + 30 : 0
                        color: "#f5f5f5"
                        border.color: "#cccccc"
                        border.width: 1
                        radius: 8

                        Column {
                            id: column
                            anchors.centerIn: parent
                            width: parent.width - 40
                            spacing: 8

                            Text {
                                text: model.knowledgeArea
                                font.pixelSize: 14
                                font.bold: true
                                color: "#0066cc"
                            }

                            Text {
                                text: model.name
                                font.pixelSize: 18
                                font.bold: true
                                color: "#333333"
                            }

                            Rectangle {
                                width: groupText.width + 20
                                height: 25
                                color: getGroupColor(model.group)
                                radius: 4

                                Text {
                                    id: groupText
                                    anchors.centerIn: parent
                                    text: model.group
                                    font.pixelSize: 12
                                    color: "white"
                                    font.bold: true
                                }
                            }

                            Column {
                                width: parent.width
                                spacing: 3

                                Text {
                                    text: "Inputs:"
                                    font.pixelSize: 13
                                    font.bold: true
                                    color: "#555555"
                                }
                                Text {
                                    text: model.inputs
                                    font.pixelSize: 12
                                    wrapMode: Text.WordWrap
                                    width: parent.width
                                    color: "#666666"
                                }
                            }

                            Column {
                                width: parent.width
                                spacing: 3

                                Text {
                                    text: "Tools & Techniques:"
                                    font.pixelSize: 13
                                    font.bold: true
                                    color: "#555555"
                                }
                                Text {
                                    text: model.tools
                                    font.pixelSize: 12
                                    wrapMode: Text.WordWrap
                                    width: parent.width
                                    color: "#666666"
                                }
                            }

                            Column {
                                width: parent.width
                                spacing: 3

                                Text {
                                    text: "Outputs:"
                                    font.pixelSize: 13
                                    font.bold: true
                                    color: "#555555"
                                }
                                Text {
                                    text: model.outputs
                                    font.pixelSize: 12
                                    wrapMode: Text.WordWrap
                                    width: parent.width
                                    color: "#666666"
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    // Active filters array
    property var activeFilters: ["Initiating", "Planning", "Executing", "Monitoring & Controlling", "Closing"]

    function updateActiveFilters() {
        var filters = []
        for (var i = 0; i < filterRepeater.count; i++) {
            var button = filterRepeater.itemAt(i)
            if (button.checked) {
                filters.push(button.groupName)
            }
        }
        activeFilters = filters
    }

    function getGroupColor(group) {
        switch(group) {
            case "Initiating": return "#28a745"
            case "Planning": return "#007bff"
            case "Executing": return "#fd7e14"
            case "Monitoring & Controlling": return "#dc3545"
            case "Closing": return "#6c757d"
            default: return "#6c757d"
        }
    }
}
