import QtQuick 2.4

Rectangle {
    property alias mouseArea: mouseArea

    width: 360
    height: 360

    MouseArea {
        id: mouseArea
        anchors.rightMargin: 0
        anchors.bottomMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: 1
        anchors.fill: parent

        Text {
            id: text2
            x: 86
            y: 62
            width: 87
            height: 49
            text: qsTr("屏幕截图")
            horizontalAlignment: Text.AlignHCenter
            font.pointSize: 14
            verticalAlignment: Text.AlignVCenter
            transformOrigin: Item.Center
            scale: 0.9
        }

        Text {
            id: text3
            x: 214
            y: 54
            width: 87
            height: 49
            text: qsTr("屏幕录像")
            horizontalAlignment: Text.AlignHCenter
            font.pointSize: 14
            verticalAlignment: Text.AlignVCenter
            transformOrigin: Item.Center
            scale: 0.9
        }

        Item {
            id: item1
            x: 83
            y: 28
            width: 87
            height: 87
        }
    }

    Item {
        id: item2
        x: 73
        y: -216
        width: 87
        height: 87
    }
}
