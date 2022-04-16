

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    id: rectangle
    width: 552
    height: 158
    color: "#c4c4c4"

    Column {
        id: column
        x: 332
        y: 0
        width: 220
        height: 158

        Button {
            id: button1
            width: 57
            height: 49
            text: qsTr("Button")
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.topMargin: 11
            anchors.rightMargin: 18
        }

        ControlBtn {
            id: controlBtn
            anchors.right: parent.right
            anchors.top: button1.bottom
            state: ""
            anchors.topMargin: 11
            anchors.rightMargin: 18
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:1.5}
}
##^##*/
