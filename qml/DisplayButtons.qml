import QtQuick
import QtQuick.Controls
import "components"

TimedRectangle{
    id: displayButtons
    color: "white"
    Grid {
        id: tiltButtons
        anchors.leftMargin: 5
        anchors.topMargin: 5
        spacing: 6
        flow: Grid.TopToBottom
        rows:6
        columns:2

        IconButtonTransparent {
            id: btnTiltDown
            width: 70
            height: 70
            radius: 10
            icon.source: "/images/TiltDown.png"
            onClicked: {
                aog.tiltDown()
                displayButtons.resetTimer() 
            }
        }
        IconButtonTransparent {
            id: btnCamera2d
            width: 70
            height: 70
            radius: 10
            icon.source: "/images/Camera2D64.png"
            onClicked: {
                aog.btn2D()
                displayButtons.resetTimer() 
            }
        }
        IconButtonTransparent {
            id: btnCameraNorth2d
            width: 70
            height: 70
            radius: 10
            icon.source: "/images/CameraNorth2D.png"
            onClicked: {
                aog.n2D()
                displayButtons.resetTimer() 
            }
        }
        IconButtonTransparent {
            id: btnZoomOut
            width: 70
            height: 70
            radius: 10
            icon.source: "/images/ZoomOut48.png"
            onClicked: {
                aog.zoomOut()
                displayButtons.resetTimer() 
            }
        }
        IconButtonTransparent {
            id: btnWindowDayNight
            width: 70
            height: 70
            radius: 10
            icon.source: "/images/WindowDayMode.png"
            onClicked: displayButtons.resetTimer()
        }
        IconButtonTransparent {
            id: btnBrightnessDown
            width: 70
            height: 70
            radius: 10
            icon.source: "/images/BrightnessDn.png"
            onClicked: displayButtons.resetTimer()
        }
        IconButtonTransparent {
            id: btnTiltUp
            width: 70
            height: 70
            radius: 10
            icon.source: "/images/TiltUp.png"
            onClicked: {
                aog.tiltUp()
                displayButtons.resetTimer() 
            }
        }
        IconButtonTransparent {
            id: btnCamera3d
            width: 70
            height: 70
            radius: 10
            icon.source: "/images/Camera3D64.png"
            onClicked: {
                aog.btn3D()
                displayButtons.resetTimer() 
            }
        }
        IconButtonTransparent {
            id: btnCameraNorth3d
            width: 70
            height: 70
            radius: 10
            icon.source: "/images/CameraNorth64.png"
            onClicked: {
                aog.n3D()
                displayButtons.resetTimer() 
            }
        }
        IconButtonTransparent {
            id: btnZoomIn
            width: 70
            height: 70
            radius: 10
            icon.source: "/images/ZoomIn48.png"
            onClicked: {
                aog.zoomIn()
                displayButtons.resetTimer() 
            }
        }
        Rectangle {
            id: btnHZ
            width: 70
            height: 70
            radius: 10
        }
        IconButtonTransparent {
            id: btnBrightnessUp
            width: 70
            height: 70
            radius: 10
            icon.source: "/images/BrightnessUp.png"
            onClicked: displayButtons.resetTimer()
        }
    }
}
