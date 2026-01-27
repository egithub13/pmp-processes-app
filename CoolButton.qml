import QtQuick

// CustomButton.qml
Item {
    id: root

    // Public properties
    property string text: "Button"
    property color normalColor: "#4CAF50"
    property color hoverColor: "#66BB6A"
    property color pressedColor: "#388E3C"
    property color textColor: "white"

    // Signal emitted when button is clicked
    signal clicked()

    // Size properties
    implicitWidth: 150
    implicitHeight: 60

    Rectangle {
        id: background
        anchors.fill: parent
        radius: 8
        color: {
            if (mouseArea.pressed)
                return root.pressedColor
            else if (mouseArea.containsMouse)
                return root.hoverColor
            else
                return root.normalColor
        }

        // Smooth color transitions
        Behavior on color {
            ColorAnimation { duration: 150 }
        }

        Text {
            anchors.centerIn: parent
            text: root.text
            color: root.textColor
            font.pixelSize: 18
            font.bold: true
        }
    }

    MouseArea {
        id: mouseArea
        anchors.fill: parent
        hoverEnabled: true
        cursorShape: Qt.PointingHandCursor

        onClicked: root.clicked()
    }
}
