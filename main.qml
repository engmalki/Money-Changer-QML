import QtQuick 2.9
import QtQuick.Window 2.2
import QtQuick.Controls 2.2

Window {
    visible: true
    width: 800
    height: 600
    title: qsTr("Money Changer")

    Text {
        id: selltext
        x: 214
        y: 114
        width: 38
        height: 24
        text: qsTr("Sell")
        font.pixelSize: 12
    }

    Text {
        id: usdollartext
        x: 39
        y: 172
        text: qsTr("US Dollar")
        font.pixelSize: 12
    }

    Text {
        id: eurotext
        x: 39
        y: 228
        text: qsTr("Euro")
        font.pixelSize: 12
    }

    TextInput {
        id: usbuyvalue
        x: 159
        y: 172
        text: qsTr("300")
        font.pixelSize: 12
    }

    TextInput {
        id: eurobuyvalue
        x: 159
        y: 228
        text: qsTr("330")
        font.pixelSize: 12
    }

    TextInput {
        id: ussellvalue
        x: 214
        y: 172
        text: qsTr("304")
        font.pixelSize: 12
    }

    TextInput {
        id: eurosellvalue
        x: 214
        y: 228
        text: qsTr("333")
        font.pixelSize: 12
    }

    Text {
        id: buytext
        x: 159
        y: 114
        width: 38
        height: 24
        text: qsTr("Buy")
        font.pixelSize: 12
    }

    Rectangle {
        id: rectangle
        x: 439
        y: 159
        width: 350
        height: 40
        color: "#ffffff"
        Text {
            id: element15
            x: 8
            y: 0

            width: 40
            height: 20
            horizontalAlignment: Text.AlignHCenter
            text: qsTr("1")
            font.pixelSize: 12
        }

        Text {
            id: element16
            x: 47
            y: 0
            width: 40
            height: 20
            horizontalAlignment: Text.AlignHCenter
            text: qsTr("2")

            font.pixelSize: 12
        }

        Text {
            id: element17
            x: 82
            y: 0
            width: 40
            height: 20
            horizontalAlignment: Text.AlignHCenter
            text: qsTr("5")
            font.pixelSize: 12
        }

        Text {
            id: element18
            x: 116
            y: 0
            width: 40
            height: 20
            horizontalAlignment: Text.AlignHCenter
            text: qsTr("10")
            font.pixelSize: 12
        }

        Text {
            id: element19
            x: 153
            y: 0
            width: 40
            height: 20
            horizontalAlignment: Text.AlignHCenter
            text: qsTr("20")
            font.pixelSize: 12
        }

        Text {
            id: element20
            x: 183
            y: 0
            width: 40
            height: 20
            horizontalAlignment: Text.AlignHCenter
            text: qsTr("50")
            font.pixelSize: 12
        }

        Text {
            id: element21
            x: 221
            y: 0
            width: 40
            height: 20
            horizontalAlignment: Text.AlignHCenter
            text: qsTr("100")
            font.pixelSize: 12
        }


        TextInput {
            id: us1
            x: 8
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            horizontalAlignment: Text.AlignHCenter
            font.family: "Verdana"
            font.pixelSize: 12
        }
        TextInput {
            id: us2
            x: 47
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 12
        }

        TextInput {
            id: us5
            x: 82
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 12
        }

        TextInput {
            id: us10
            x: 116
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 12
        }

        TextInput {
            id: us20
            x: 153
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 12
        }

        TextInput {
            id: us50
            x: 183
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 12
        }

        TextInput {
            id: us100
            x: 221
            y: 20
            width: 40
            height: 20
            text: qsTr("20")
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 12
        }

        Text {
            id: element22
            x: 282
            y: 0
            text: qsTr("Total")
            font.pixelSize: 12
        }

        Text {
            id: ustotal
            x: 280
            y: 20
            width: 32
            height: 20
            text: getustotal()
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 12
            function getustotal()
            {
                return us1.text*1+us2.text*2+us5.text*5+us10.text*10+us20.text*20+us50.text*50+us100.text*100
            }
        }
    }

    Text {
        id: element4
        x: 342
        y: 159
        width: 92
        height: 40
        text: qsTr("US Balance")
        font.bold: true
        wrapMode: Text.WordWrap
        anchors.horizontalCenterOffset: -57
        font.family: "MS Shell Dlg 2"
        lineHeight: 1.3
        font.pixelSize: 12


        verticalAlignment: Text.AlignVCenter
        anchors.horizontalCenter: parent.horizontalCenter
        styleColor: "#0a0808"
        horizontalAlignment: Text.AlignHCenter
    }

    Rectangle {
        id: rectangle1
        x: 438
        y: 215
        width: 350
        height: 40
        color: "#ffffff"
        Text {
            id: element23
            x: 8
            y: 0
            width: 40
            height: 20
            text: qsTr("5")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: element24
            x: 47
            y: 0
            width: 40
            height: 20
            text: qsTr("10")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: element25
            x: 82
            y: 0
            width: 40
            height: 20
            text: qsTr("20")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: element26
            x: 116
            y: 0
            width: 40
            height: 20
            text: qsTr("50")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: element27
            x: 153
            y: 0
            width: 40
            height: 20
            text: qsTr("100")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: element28
            x: 183
            y: 0
            width: 40
            height: 20
            text: qsTr("200")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: element29
            x: 221
            y: 0
            width: 40
            height: 20
            text: qsTr("500")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        TextInput {
            id: euro5
            x: 8
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            font.family: "Verdana"
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        TextInput {
            id: euro10
            x: 47
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        TextInput {
            id: euro20
            x: 82
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        TextInput {
            id: euro50
            x: 116
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        TextInput {
            id: euro100
            x: 153
            y: 20
            width: 40
            height: 20
            text: qsTr("20")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        TextInput {
            id: euro200
            x: 183
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        TextInput {
            id: euro500
            x: 221
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: element30
            x: 282
            y: 0
            text: qsTr("Total")
            font.pixelSize: 12
        }

        Text {
            id: eurototal
            x: 280
            y: 20
            width: 32
            height: 20
            text: geteurototal()
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
            function geteurototal()
            {
                return euro5.text*5+euro10.text*10+euro20.text*20+euro50.text*50+euro100.text*100+euro200.text*200+euro500.text*500
            }
        }

    }

    Text {
        id: element5
        x: 341
        y: 215
        width: 92
        height: 40
        text: qsTr("Euro Balance")
        font.bold: true
        anchors.horizontalCenterOffset: -57
        font.family: "MS Shell Dlg 2"
        lineHeight: 1.3
        font.pixelSize: 12
        verticalAlignment: Text.AlignVCenter
        anchors.horizontalCenter: parent.horizontalCenter
        horizontalAlignment: Text.AlignHCenter
        styleColor: "#0a0808"
    }

    Text {
        id: element14
        x: 343
        y: 10
        width: 115
        height: 34
        color: "#f90606"
        text: qsTr("US, Euro and HUF Money Changer")
        horizontalAlignment: Text.AlignHCenter
        font.family: "Times New Roman"
        lineHeight: 0.8
        font.pixelSize: 21
        textFormat: Text.PlainText
        font.bold: true
        renderType: Text.QtRendering
    }

    Rectangle {
        id: rectangle2
        x: 446
        y: 280
        width: 350
        height: 40
        color: "#ffffff"
        Text {
            id: element31
            x: 8
            y: 0
            width: 40
            height: 20
            text: qsTr("500")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: element32
            x: 47
            y: 0
            width: 40
            height: 20
            text: qsTr("1000")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: element33
            x: 82
            y: 0
            width: 40
            height: 20
            text: qsTr("2000")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: element34
            x: 116
            y: 0
            width: 40
            height: 20
            text: qsTr("5000")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: element35
            x: 153
            y: 0
            width: 40
            height: 20
            text: qsTr("10000")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: element36
            x: 196
            y: 0
            width: 40
            height: 20
            text: qsTr("20000")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        TextInput {
            id: huf500
            x: 8
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            font.family: "Verdana"
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        TextInput {
            id: huf1000
            x: 47
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        TextInput {
            id: huf2000
            x: 82
            y: 20
            width: 40
            height: 20
            text: qsTr("20")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        TextInput {
            id: huf5000
            x: 116
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        TextInput {
            id: huf10000
            x: 153
            y: 20
            width: 40
            height: 20
            text: qsTr("1")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        TextInput {
            id: huf20000
            x: 196
            y: 20
            width: 41
            height: 20
            text: qsTr("1")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: element38
            x: 275
            y: 0
            text: qsTr("Total")
            font.pixelSize: 12
        }

        Text {
            id: huftotal
            x: 259
            y: 20
            width: 60
            height: 20
            text: gethuftotal()
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
            function gethuftotal()
            {
                return huf500.text*500+huf1000.text*1000+huf2000.text*2000+huf5000.text*5000+huf10000.text*10000+huf20000.text*20000
            }
        }
    }

    Text {
        id: element6
        x: 349
        y: 280
        width: 92
        height: 40
        text: qsTr("HUF Balance")
        font.bold: true
        font.family: "MS Shell Dlg 2"
        lineHeight: 1.3
        font.pixelSize: 12
        anchors.horizontalCenterOffset: -57
        verticalAlignment: Text.AlignVCenter
        anchors.horizontalCenter: parent.horizontalCenter
        styleColor: "#0a0808"
        horizontalAlignment: Text.AlignHCenter
    }


    TextInput {
        id: changefromvalue
        x: 151
        y: 456
        width: 120
        height: 20
        text: qsTr("0")
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: 12
    }

    Text {
        id: changetovalue
        x: 297
        y: 456
        width: 120
        height: 20
        text: qsTr("0")
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: 12
    }

    Text {
        id: element37
        x: 400
        y: 159
        width: 40
        height: 20
        text: qsTr("Banknotes")
        font.bold: true
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
    }

    Text {
        id: element39
        x: 400
        y: 179
        width: 40
        height: 20
        text: qsTr("Amount")
        font.bold: true
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
    }

    Text {
        id: element40
        x: 400
        y: 215
        width: 40
        height: 20
        text: qsTr("Banknotes")
        font.bold: true
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
    }

    Text {
        id: element41
        x: 400
        y: 235
        width: 40
        height: 20
        text: qsTr("Amount")
        font.bold: true
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
    }

    Text {
        id: element42
        x: 400
        y: 280
        width: 40
        height: 20
        text: qsTr("Banknotes")
        font.bold: true
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
    }

    Text {
        id: element43
        x: 400
        y: 300
        width: 40
        height: 20
        text: qsTr("Amount")
        font.bold: true
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
    }

    Text {
        id: avilable
        x: 519
        y: 456
        width: 120
        height: 20
        text : check()
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
        function check()
        {
            if (changetovalue.text=="0")
            {
                return "";
            }
            else
                {
                if (changeto.currentText=="USDollar")
                {
                    if (parseFloat(changetovalue.text)<=parseFloat(ustotal.text))
                    {
                        avilable.color="green"
                        return "US Dollar Balance is sufficient";
                    }
                    else
                    {
                        avilable.color="red"
                        return "US Dollar Balance is not sufficient";
                    }
                }
                else if (changeto.currentText=="Euro")
                {
                    if (parseFloat(changetovalue.text)<=parseFloat(eurototal.text))
                    {
                        avilable.color="green"
                        return "Euro Balance is sufficient";
                    }
                    else
                    {
                        avilable.color="red"
                        return "Euro Balance is not sufficient";
                    }
                }
                else
                {
                    if (parseFloat(changetovalue.text)<=parseFloat(huftotal.text))
                    {
                        avilable.color="green"
                        return "HUF Balance is sufficient";
                    }
                    else
                    {
                           avilable.color="red"
                        return "HUF Balance is not sufficient";
                    }
                }
                }

        }
}

  Button {
        id: button1
        x: 14
        y: 446
        text: qsTr("Change")
        onClicked: changetovalue.text=change()

        function change()
        {
            if(changefrom.currentText=="USDollar")
            {
                if(changeto.currentText=="USDollar")
                {
                    return changefromvalue.text;

                }
                else if(changeto.currentText=="Euro")
                {
                    return (changefromvalue.text*usbuyvalue.text)/eurosellvalue.text;
                }
                else
                {
                    return changefromvalue.text*usbuyvalue.text;
                }
            }

            else if (changefrom.currentText=="Euro")
            {
                if(changeto.currentText=="USDollar")
                {
                    return (changefromvalue.text*eurobuyvalue.text)/ussellvalue.text;
                }

                else if(changeto.currentText=="Euro")
                {
                    return changefromvalue.text;

                }

                else
                {
                    return changefromvalue.text*eurobuyvalue.text;
                }
            }

           else
            {
                if(changeto.currentText=="USDollar")
                {
                    return changefromvalue.text/ussellvalue.text;

                }

                else if(changeto.currentText=="Euro")
                {
                    return changefromvalue.text/eurosellvalue.text;
                }

                else
                {
                    return changefromvalue.text;
                }
            }
        }
    }

    ComboBox {
        id: changefrom
        x: 151
        y: 393
        model:ListModel{
        ListElement{text:"USDollar"}
        ListElement{text:"Euro"}
        ListElement{text:"HUF"}
        }

    }

    ComboBox {
        id: changeto
        x: 297
        y: 393
        model:ListModel{
        ListElement{text:"USDollar"}
        ListElement{text:"Euro"}
        ListElement{text:"HUF"}
        }
    }

}
