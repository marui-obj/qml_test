

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    width: 1920
    height: 68
    color: "#c4c4c4"

    Row {
        id: tooltip_wrapper
        anchors.fill: parent
        rightPadding: 34
        leftPadding: 34

        Text {
            id: tooltip_text1
            x: 802
            y: 0
            width: 370
            height: 68
            text: qsTr("CTRL + A: JUMP")
            font.pixelSize: 15
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignVCenter
        }

        Text {
            id: tooltip_text2
            x: 802
            y: 0
            width: 370
            height: 68
            text: qsTr("CTRL + B SHOOT")
            font.pixelSize: 15
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignVCenter
        }

        Text {
            id: tooltip_text3
            x: 802
            y: 0
            width: 370
            height: 68
            text: qsTr("CTRL + C DASH")
            font.pixelSize: 15
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignVCenter
        }

        Text {
            id: tooltip_text4
            x: 802
            y: 0
            width: 370
            height: 68
            text: qsTr("CTRL+ V EIEI")
            font.pixelSize: 15
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignVCenter
        }

        Text {
            id: tooltip_text5
            x: 802
            y: 0
            width: 370
            height: 68
            text: qsTr("CTRL + B SLEEP")
            font.pixelSize: 15
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignVCenter
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:1.1}D{i:1}
}
##^##*/
