import QtQuick
import QtQuick.Window

Window {
    visible: true
    width: 1480
    height: 320
    color: "#141215"
    title: qsTr("Jetta Gli Demo")

    Canvas {
        id: background
        width: 1480
        height: 320
        onPaint: {
            var ctx = getContext("2d")

            ctx.lineWidth = 1
            ctx.strokeStyle = "#232323"
            ctx.fillStyle = "#101010"
            
            ctx.beginPath()
            ctx.moveTo(-1,190)
            ctx.lineTo(230,190)

            ctx.lineTo(480,360)
            ctx.lineTo(520,360)

            ctx.lineTo(670,190)
            ctx.lineTo(801,190)
            ctx.lineTo(801,480)
            ctx.lineTo(-1,480)
            ctx.closePath()
            ctx.fill()
            ctx.stroke()
        }
    }
}
