import QtQuick.Controls 2.13
import QtQuick.Window 2.2
import QtQuick 2.9

Window {

    id: root
    visible: true
    width: 495
    height: 362
    title: qsTr("Zulrah rotations")

    Image {
        id: first
        width: 165
        height: 149
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.top: element.bottom
        anchors.topMargin: 5
        source: "Images/default.jpg"
        fillMode: Image.Stretch
    }

    Image {
        id: n2
        width: 165
        height: 149
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.top: element1.bottom
        anchors.topMargin: 5
        source: "Images/Normal/2.jpg"
        fillMode: Image.Stretch

        MouseArea {
            id: mouseArea
            anchors.fill: parent
            onClicked: {
                root.hide()
                var component = Qt.createComponent("NormalWindow.qml");
                var normalwin = component.createObject(root);
                normalwin.show();
            }
        }
    }

    Image {
        id: t2
        y: 245
        width: 165
        height: 149
        anchors.verticalCenter: n2.verticalCenter
        anchors.left: n2.right
        anchors.leftMargin: 0
        source: "Images/Tanzanite/2.jpg"
        fillMode: Image.Stretch

        MouseArea {
            id: mouseArea1
            anchors.fill: parent
        }
    }

    Image {
        id: m2
        y: 250
        width: 165
        height: 149
        anchors.verticalCenter: n2.verticalCenter
        anchors.left: t2.right
        anchors.leftMargin: 0
        source: "Images/magma2.jpg"
        fillMode: Image.Stretch

        MouseArea {
            id: mouseArea2
            anchors.fill: parent
        }
    }

    Text {
        id: element
        text: qsTr("Phase 1")
        anchors.left: parent.left
        anchors.leftMargin: 5
        anchors.top: parent.top
        anchors.topMargin: 5
        font.pixelSize: 18
    }

    Text {
        id: element1
        text: qsTr("Phase 2 possibilties")
        anchors.top: first.bottom
        anchors.topMargin: 5
        anchors.left: parent.left
        anchors.leftMargin: 5
        font.pixelSize: 18
    }

}

/*##^##
Designer {
    D{i:1;anchors_x:0;anchors_y:0}D{i:3;anchors_height:100;anchors_width:100}D{i:2;anchors_x:0;anchors_y:106}
D{i:5;anchors_height:100;anchors_width:100}D{i:4;anchors_x:190;anchors_y:245}D{i:7;anchors_height:100;anchors_width:100}
D{i:6;anchors_x:278;anchors_y:250}D{i:8;anchors_x:0;anchors_y:0}D{i:9;anchors_x:384;anchors_y:181}
}
##^##*/
