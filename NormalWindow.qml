import QtQuick.Controls 2.13
import QtQuick.Window 2.2
import QtQuick 2.9

Window {

    id: normal
    visible: true
    width: 670
    height: 457
    title: qsTr("Normal rotation")

    Button {
        id: button
        x: 529
        y: 428
        text: qsTr("Reset")
        font.pointSize: 14
        anchors.right: parent.right
        anchors.rightMargin: 10
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 10
        onClicked: {
            normal.close()
            root.show()
        }
    }

    Image {
        id: n3
        width: 165
        height: 149
        anchors.left: parent.left
        anchors.leftMargin: 5
        anchors.top: parent.top
        anchors.topMargin: 5
        source: "Images/Normal/3.jpg"
        fillMode: Image.Stretch
    }

    Image {
        id: n4
        x: -2
        y: -7
        width: 165
        height: 149
        anchors.verticalCenter: n3.verticalCenter
        anchors.left: n3.right
        source: "Images/Normal/4.jpg"
        fillMode: Image.Stretch
        anchors.leftMargin: 0
    }

    Image {
        id: n5
        y: 0
        width: 165
        height: 149
        anchors.left: n4.right
        anchors.leftMargin: 0
        anchors.verticalCenter: n4.verticalCenter
        source: "Images/Normal/5.jpg"
        fillMode: Image.Stretch
    }

    Image {
        id: n6
        y: -1
        width: 165
        height: 149
        anchors.left: n5.right
        fillMode: Image.Stretch
        source: "Images/Normal/6.jpg"
        anchors.verticalCenter: n5.verticalCenter
        anchors.leftMargin: 0
    }

    Image {
        id: n7
        x: -6
        y: -6
        width: 165
        height: 149
        anchors.topMargin: 0
        anchors.top: n3.bottom
        anchors.left: n3.left
        source: "Images/Normal/7.jpg"
        fillMode: Image.Stretch
        anchors.leftMargin: 0
    }

    Image {
        id: n8
        x: -8
        y: -13
        width: 165
        height: 149
        anchors.left: n7.right
        fillMode: Image.Stretch
        source: "Images/Normal/8.jpg"
        anchors.verticalCenter: n7.verticalCenter
        anchors.leftMargin: 0
    }

    Image {
        id: n9
        x: -6
        y: -6
        width: 165
        height: 149
        anchors.left: n8.right
        fillMode: Image.Stretch
        source: "Images/Normal/9.jpg"
        anchors.verticalCenter: n8.verticalCenter
        anchors.leftMargin: 0
    }

    Image {
        id: n10
        y: -7
        width: 165
        height: 149
        anchors.left: n9.right
        source: "Images/Normal/10.jpg"
        fillMode: Image.Stretch
        anchors.verticalCenter: n9.verticalCenter
        anchors.leftMargin: 0
    }

    Image {
        id: n11
        x: -1
        y: -1
        width: 165
        height: 149
        anchors.topMargin: 0
        anchors.top: n7.bottom
        anchors.left: n7.left
        source: "Images/Normal/11.jpg"
        fillMode: Image.Stretch
        anchors.leftMargin: 0
    }

}
