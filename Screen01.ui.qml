import QtQuick 2.15
import QtQuick.Controls 2.15
import iRAPGui 1.0

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height
    color: "#343333"
    border.width: 0

    CameraRobot {
        id: cameraRobot
        x: 28
        y: 17
    }

    Tooltip {
        id: tooltip
        x: 0
        y: 1012
    }

    UserMainControl {
        id: userMainControl
        x: 1342
        y: 834
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.5}
}
##^##*/

