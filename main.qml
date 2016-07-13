import QtQuick 2.4
import QtQuick.Controls 1.0
import QtQuick.Window 2.2

Window {
    visible: true
    width: 480
    height: 320

    Rectangle {
        id: method
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.topMargin: 4
        anchors.horizontalCenter: parent.horizontalCenter

        Row {
            spacing: 4
            anchors.horizontalCenter: parent.horizontalCenter

            Text {
                id: gif
                text: "屏幕录制"
                font.pixelSize: 24
                font.bold: true
            }

            Text {
                id: screenshot
                text: "屏幕截图"
                font.pixelSize: 24
                font.bold: true
            }
        }
    }

    Rectangle {
        id: area
        anchors.left: parent.left
        anchors.top: method.bottom
        anchors.topMargin: 8
        anchors.horizontalCenter: parent.horizontalCenter

        Row {
            spacing: 4
            anchors.horizontalCenter: parent.horizontalCenter

            Text {
                id: fullscreen
                text: "全屏"
                font.pixelSize: 18
                font.bold: true
            }

            Text {
                id: allwindows
                text: "全部屏幕"
                font.pixelSize: 18
                font.bold: true
            }

            Text {
                id: window
                text: "窗口"
                font.pixelSize: 18
                font.bold: true
            }

            Text {
                id: region
                text: "区域"
                font.pixelSize: 18
                font.bold: true
            }
        }
    }
}
