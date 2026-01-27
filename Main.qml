import QtQuick
import QtQuick.Window

Window {
    width: 640
    height: 480
    visible: true
    title: "PMP Process"

    ListModel {
        id: singleProcessModel

        ListElement {
            processName: "Develop Project Charter"
            knowledgeArea: "Integration Management"
            processGroup: "Initiating"
            inputs: "Business case, Benefits management plan, Agreements, EEFs, OPAs"
            tools: "Expert judgment, Data gathering, Interpersonal and team skills, Meetings"
            outputs: "Project charter, Assumption log"
        }
    }

    ListView {
        anchors.fill: parent
        anchors.margins: 20
        model: singleProcessModel

        delegate: Rectangle {
            width: ListView.view.width
            height: column.height + 20
            color: "#f0f0f0"
            radius: 8

            Column {
                id: column
                anchors.fill: parent
                anchors.margins: 10
                spacing: 10

                Text {
                    text: model.processName
                    font.pixelSize: 24
                    font.bold: true
                }

                Text {
                    text: "Knowledge Area: " + model.knowledgeArea
                    font.pixelSize: 16
                    color: "#2196F3"
                }

                Text {
                    text: "Process Group: " + model.processGroup
                    font.pixelSize: 16
                    color: "#4CAF50"
                }

                Rectangle {
                    width: parent.width
                    height: 1
                    color: "#ccc"
                }

                Text {
                    text: "Inputs:"
                    font.pixelSize: 14
                    font.bold: true
                }
                Text {
                    text: model.inputs
                    font.pixelSize: 14
                    wrapMode: Text.WordWrap
                    width: parent.width
                }

                Text {
                    text: "Tools & Techniques:"
                    font.pixelSize: 14
                    font.bold: true
                }
                Text {
                    text: model.tools
                    font.pixelSize: 14
                    wrapMode: Text.WordWrap
                    width: parent.width
                }

                Text {
                    text: "Outputs:"
                    font.pixelSize: 14
                    font.bold: true
                }
                Text {
                    text: model.outputs
                    font.pixelSize: 14
                    wrapMode: Text.WordWrap
                    width: parent.width
                }
            }

            MouseArea {
                anchors.fill: parent
                onClicked: {
                    console.log("Clicked:", model.processName)
                }
            }
        }
    }
}
