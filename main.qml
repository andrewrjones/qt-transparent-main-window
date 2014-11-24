import QtQuick 2.3
import QtQuick.Window 2.2

Window {
    visible: true
    width: 360
    height: 360
    flags: Qt.FramelessWindowHint | Qt.Window
    color: "transparent"

    Rectangle {
        color: "brown"
        anchors.fill: parent
        anchors.margins: 10
        radius: 10

        MouseArea {
            anchors.fill: parent
            onClicked: {
                Qt.quit();
            }
        }
    }
}
