

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    id: camera_module
    width: 1248
    height: 975

    Grid {
        id: camera_wrapper
        columns: 2
        verticalItemAlignment: Grid.AlignVCenter
        horizontalItemAlignment: Grid.AlignHCenter

        Image {
            id: camera1
            width: 624
            height: 487
            source: "qrc:/qtquickplugin/images/template_image.png"
            fillMode: Image.PreserveAspectFit
        }

        Image {
            id: camera_2
            width: 624
            height: 487
            source: "qrc:/qtquickplugin/images/template_image.png"
            fillMode: Image.PreserveAspectFit
        }

        Image {
            id: camera3
            width: 624
            height: 487
            source: "qrc:/qtquickplugin/images/template_image.png"
            fillMode: Image.PreserveAspectFit
        }

        Image {
            id: camera4
            width: 624
            height: 487
            source: "qrc:/qtquickplugin/images/template_image.png"
            fillMode: Image.PreserveAspectFit
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.5}
}
##^##*/

