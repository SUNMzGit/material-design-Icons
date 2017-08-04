import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3
import QtQuick.Controls.Material 2.2

import "Icon.js" as MdiFont

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Material Design Icons")
    Row {
        anchors.centerIn: parent
        spacing: 20
        Label {
            text: "Icon Button"
        }

        Rectangle {
            width: 48
            height: 48
            radius: 24
            color: "orange" //设置背景颜色
            ToolButton {
                anchors.centerIn: parent
                font.pointSize: 24
                font.family: "Material Design Icons" //设置图标库
                text: MdiFont.Icon.accountMultipleOutline  //设置图标
                Material.theme: Material.Dark  //设置图标颜色为白色，如不设置默认为黑色
            }
            MouseArea {
                anchors.fill: parent
                onClicked: { console.info("click") }
            }
        }
        Rectangle {
            width: 48
            height: 48
            radius: 24
            color: "orange"
            ToolButton {
                anchors.centerIn: parent
                font.pointSize: 24
                font.family: "Material Design Icons"
                text: MdiFont.Icon.bike
            }
            MouseArea {
                anchors.fill: parent
                onClicked: { console.info("click") }
            }
        }
        Rectangle {
            width: 48
            height: 48
            radius: 24
            color: "orange"
            ToolButton {
                anchors.centerIn: parent
                font.pointSize: 24
                font.family: "Material Design Icons"
                text: MdiFont.Icon.formatUnderline
                Material.theme: Material.Dark
            }
            MouseArea {
                anchors.fill: parent
                onClicked: { console.info("click") }
            }
        }
        Label {
            text: "Icon"
        }
        Rectangle {
            width: 48
            height: 48
            radius: 24
            color: "#EEEEEE"
            Label {
                anchors.centerIn: parent
                font.pointSize: 24
                font.family: "Material Design Icons"
                text: MdiFont.Icon.chartBar
                Material.foreground: Material.Orange //设置图标颜色，利用Material.theme只能设置黑白色
            }
        }
    }
}
