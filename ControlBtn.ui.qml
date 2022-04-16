

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
    width: 169
    height: 72
    color: "#669d53"
    border.width: 0

    Text {
        id: text1
        text: qsTr("START")
        anchors.fill: parent
        font.pixelSize: 48
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        state: ""
    }
    states: [
        State {
            name: "active"

            PropertyChanges {
                target: rectangle
                color: "#c81e1e"
            }

            PropertyChanges {
                target: text1
                text: qsTr("STOP")
            }
        }
    ]
}

/*##^##
Designer {
    D{i:0;formeditorZoom:3}D{i:1}
}
##^##*/
