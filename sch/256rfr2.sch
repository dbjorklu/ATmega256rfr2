v 20121123 2
C 58625 44775 1 270 0 battery-1.sym
{
T 59175 44525 5 10 1 1 0 3 1
refdes=B1
T 60325 44775 5 10 0 0 270 0 1
device=Battery
T 58625 44775 5 10 0 0 0 0 1
footprint=battery_holder_3088.fp
}
C 58625 44775 1 0 0 vcc-1.sym
C 58725 43775 1 0 0 gnd-1.sym
T 58550 46225 9 10 1 0 0 0 1
Place close to EVDD,DEVDD, AVDD
B 58375 45900 3625 3825 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 59325 49300 9 10 1 0 0 0 2
Bypass capacitors

T 58525 45075 9 10 1 0 0 0 2
Coincell

B 58375 43600 3600 2300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 39100 33500 0 0 0 title-bordered-A2.sym
{
T 57600 34700 15 30 1 1 0 4 1
Title=ATmega256RFR2
T 55800 34100 15 16 1 1 0 4 1
filename=256rfr2.sch
T 59750 33850 15 16 1 1 0 4 1
author=mwikman
T 39300 50900 15 8 0 0 0 0 1
symversion=1.0
}
C 45800 39000 1 0 0 ATMEGA256RFR2.sym
{
T 51700 44600 5 10 1 1 0 6 1
refdes=U1
T 48750 42150 5 10 0 0 0 0 1
device=Atmega256RFR3
T 45800 39000 5 10 0 0 0 0 1
footprint=QFN64.fp
}
C 46875 38600 1 180 0 crystal-1.sym
{
T 46675 38100 5 10 0 0 180 0 1
device=CRYSTAL
T 45175 38750 5 10 1 1 0 0 1
refdes=U2
T 46675 37900 5 10 0 0 180 0 1
symversion=0.1
T 46075 38750 5 10 1 1 180 0 1
value=32.768kHz
T 46875 38600 5 10 0 0 0 0 1
footprint=9HT10
}
C 47200 37400 1 90 0 capacitor-1.sym
{
T 47350 37700 5 10 1 1 180 0 1
refdes=C5
T 45700 37400 5 10 0 0 90 0 1
device=Capacitor
T 47450 37400 5 10 1 1 180 2 1
value=12pf
T 47200 37400 5 10 0 0 0 0 1
footprint=0402
}
C 46300 37475 1 90 0 capacitor-1.sym
{
T 46050 37825 5 10 1 1 180 0 1
refdes=C6
T 44800 37475 5 10 0 0 90 0 1
device=Capacitor
T 46050 37525 5 10 1 1 180 2 1
value=12pf
T 46300 37475 5 10 0 0 0 0 1
footprint=0402
}
C 48900 47225 1 180 0 capacitor-1.sym
{
T 48200 46425 5 10 1 1 0 0 1
refdes=C7
T 48900 45725 5 10 0 0 180 0 1
device=Capacitor
T 48150 46725 5 10 1 1 0 2 1
value=12pf
T 48900 47225 5 10 0 0 0 0 1
footprint=0402
}
C 49200 46825 1 0 0 capacitor-1.sym
{
T 49350 46450 5 10 1 1 0 0 1
refdes=C8
T 49200 48325 5 10 0 0 0 0 1
device=Capacitor
T 49650 46625 5 10 1 1 180 2 1
value=12pf
T 49200 46825 5 10 0 0 90 0 1
footprint=0402
}
C 47900 46725 1 0 0 gnd-1.sym
C 50400 46925 1 90 0 gnd-1.sym
N 48900 47025 48800 44800 4
C 46900 37000 1 0 0 gnd-1.sym
C 46000 37000 1 0 0 gnd-1.sym
N 46100 37300 46100 37475 4
N 46100 39100 46700 39100 4
N 47000 38300 47000 39100 4
C 44400 41200 1 0 0 gnd-1.sym
N 45900 42400 44500 42400 4
N 44500 42400 44500 41500 4
N 45900 41500 44500 41500 4
C 57500 36400 1 0 0 sht21.sym
{
T 58900 37800 5 10 1 1 0 6 1
refdes=U4
T 57900 38000 5 10 0 0 0 0 1
device=SHT21
T 57500 36400 5 10 0 0 0 0 1
footprint=SHT21.fp
}
C 56800 36800 1 0 0 gnd-1.sym
N 57600 37100 56900 37100 4
C 59600 37100 1 0 0 vcc-1.sym
N 59200 37100 59800 37100 4
C 56800 37300 1 0 0 input-1.sym
{
T 56800 37600 5 10 0 0 0 0 1
device=INPUT
T 56800 37300 5 10 1 1 0 0 1
net=SDA:1
}
C 60000 36900 1 180 0 input-1.sym
{
T 60000 36600 5 10 0 0 180 0 1
device=INPUT
T 59600 36700 5 10 1 1 0 0 1
net=SCL:1
}
C 49300 38300 1 270 1 input-1.sym
{
T 49600 38300 5 10 0 0 90 2 1
device=INPUT
T 49325 38300 5 10 1 1 90 2 1
net=SDA:1
}
C 49200 38300 1 90 0 input-1.sym
{
T 48900 38300 5 10 0 0 90 0 1
device=INPUT
T 49175 38300 5 10 1 1 90 0 1
net=SCL:1
}
C 61000 36900 1 90 0 capacitor-1.sym
{
T 61425 37275 5 10 1 1 180 0 1
refdes=C11
T 59500 36900 5 10 0 0 90 0 1
device=Capacitor
T 61575 36950 5 10 1 1 180 2 1
value=0.1uF
T 61000 36900 5 10 0 0 0 0 1
footprint=0402
}
C 60600 37800 1 0 0 vcc-1.sym
C 60700 36600 1 0 0 gnd-1.sym
T 59300 36150 9 10 1 0 0 0 2
Place capacitor close to VDD pin

B 56100 35700 5900 2800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 56200 38200 9 10 1 0 0 0 1
Digital Humidity Sensor
T 58600 45350 9 10 1 0 0 0 2
2 x CR2450 coin cell holders

C 43950 40800 1 0 0 resistor-2.sym
{
T 44350 41150 5 10 0 0 0 0 1
device=RESISTOR
T 44150 40825 5 10 1 1 0 0 1
refdes=R1
T 44125 40650 5 10 1 1 0 0 1
value=10k
T 43950 40800 5 10 0 0 0 0 1
footprint=0402
}
C 43750 40900 1 0 0 vcc-1.sym
C 47400 46250 1 180 0 capacitor-1.sym
{
T 46600 46275 5 10 1 1 0 0 1
refdes=C12
T 47400 44750 5 10 0 0 180 0 1
device=Capacitor
T 46575 46575 5 10 1 1 0 2 1
value=1uF
T 47400 46250 5 10 0 1 0 0 1
footprint=0402
}
C 46200 46150 1 270 0 gnd-1.sym
N 47900 44800 47900 46050 4
N 47900 46050 47400 46050 4
C 48000 38325 1 270 0 capacitor-1.sym
{
T 48750 38175 5 10 1 1 180 0 1
refdes=C14
T 49500 38325 5 10 0 0 270 0 1
device=Capacitor
T 48750 37825 5 10 1 1 180 2 1
value=1uF
T 48000 38325 5 10 0 0 0 0 1
footprint=0402
}
C 48100 37125 1 0 0 gnd-1.sym
C 47700 38325 1 270 0 capacitor-1.sym
{
T 49200 38325 5 10 0 0 270 0 1
device=Capacitor
T 47775 38275 5 10 1 1 180 0 1
refdes=C13
T 47800 37975 5 10 1 1 180 2 1
value=1uF
T 47700 38325 5 10 0 0 0 0 1
footprint=0402
}
C 47800 37125 1 0 0 gnd-1.sym
N 47900 39100 47900 38325 4
C 41550 46200 1 0 0 dragon_jtag_connector.sym
{
T 42950 48200 5 10 1 1 0 6 1
refdes=CONN1
T 41950 48400 5 10 0 0 0 0 1
device=JTAG CONNECTOR
T 41550 46200 5 10 0 0 0 0 1
footprint=pinheader_50_5.fp
}
C 40850 47700 1 0 0 input-1.sym
{
T 40850 48000 5 10 0 0 0 0 1
device=INPUT
T 40850 47700 5 10 1 1 0 0 1
net=TCK:1
}
C 40850 47100 1 0 0 input-1.sym
{
T 40850 47400 5 10 0 0 0 0 1
device=INPUT
T 40850 47100 5 10 1 1 0 0 1
net=TDO:1
}
C 40850 46500 1 0 0 input-1.sym
{
T 40850 46800 5 10 0 0 0 0 1
device=INPUT
T 40850 46500 5 10 1 1 0 0 1
net=TMS:1
}
C 44050 47900 1 180 0 input-1.sym
{
T 44050 47600 5 10 0 0 180 0 1
device=INPUT
T 44050 47900 5 10 1 1 180 0 1
net=RST:1
}
C 44050 47000 1 180 0 input-1.sym
{
T 44050 46700 5 10 0 0 180 0 1
device=INPUT
T 44050 47000 5 10 1 1 180 0 1
net=TDI:1
}
C 43150 46300 1 0 0 gnd-1.sym
C 40475 47600 1 270 0 gnd-1.sym
N 40775 47500 41650 47500 4
C 45100 43500 1 0 0 input-1.sym
{
T 45100 43800 5 10 0 0 0 0 1
device=INPUT
T 45100 43500 5 10 1 1 0 0 1
net=TCK:1
}
C 45100 42900 1 0 0 input-1.sym
{
T 45100 43200 5 10 0 0 0 0 1
device=INPUT
T 45100 42900 5 10 1 1 0 0 1
net=TDO:1
}
C 45100 43200 1 0 0 input-1.sym
{
T 45100 43500 5 10 0 0 0 0 1
device=INPUT
T 45100 43200 5 10 1 1 0 0 1
net=TMS:1
}
N 45900 40900 44850 40900 4
C 47050 41925 1 90 0 input-1.sym
{
T 46750 41925 5 10 0 0 90 0 1
device=INPUT
T 47050 41925 5 10 1 1 90 0 1
net=RST:1
}
C 41650 46700 1 90 0 vcc-1.sym
C 45100 42600 1 0 0 input-1.sym
{
T 45100 42900 5 10 0 0 0 0 1
device=INPUT
T 45100 42600 5 10 1 1 0 0 1
net=TDI:1
}
C 47700 45500 1 180 0 gnd-1.sym
N 47600 45200 47600 44800 4
N 47600 45200 49400 45200 4
N 48500 45200 48500 44800 4
C 47500 38525 1 0 0 gnd-1.sym
N 47600 38825 47600 39100 4
N 48800 38875 48800 39100 4
N 48800 38875 47600 38875 4
C 48700 39100 1 180 0 vcc-1.sym
C 52000 40200 1 270 0 vcc-1.sym
C 52000 43200 1 270 0 vcc-1.sym
C 49500 44800 1 0 0 vcc-1.sym
C 59050 48450 1 90 0 capacitor-1.sym
{
T 57550 48450 5 10 0 0 90 0 1
device=Capacitor
T 58675 49100 5 10 1 1 180 0 1
refdes=C15
T 58625 48800 5 10 1 1 180 2 1
value=1uf
T 59050 48450 5 10 0 0 0 0 1
footprint=0402
}
C 58650 49350 1 0 0 vcc-1.sym
C 58750 48150 1 0 0 gnd-1.sym
C 40525 40800 1 270 1 wurth_balun.sym
{
T 41925 42700 5 10 1 1 270 0 1
refdes=B3
T 42125 41200 5 10 0 0 270 6 1
device=Wurth Balun
T 40525 40800 5 10 0 0 0 0 1
footprint=748421245.fp
}
N 41525 43000 43000 43000 4
N 45900 42100 43000 42100 4
N 43000 42100 43000 43000 4
N 42500 41800 45900 41800 4
N 42500 40550 42500 41800 4
N 42500 40550 40925 40550 4
N 40925 40550 40925 40900 4
C 41325 43675 1 180 0 gnd-1.sym
N 41225 43375 41225 43000 4
C 40800 40100 1 270 0 gnd-1.sym
C 60275 48450 1 90 0 capacitor-1.sym
{
T 58775 48450 5 10 0 0 90 0 1
device=Capacitor
T 59875 48975 5 10 1 1 180 0 1
refdes=C3
T 59825 48675 5 10 1 1 180 2 1
value=1uf
T 60275 48450 5 10 0 0 0 0 1
footprint=0402
}
C 61150 48450 1 90 0 capacitor-1.sym
{
T 59650 48450 5 10 0 0 90 0 1
device=Capacitor
T 60750 48975 5 10 1 1 180 0 1
refdes=C4
T 60700 48675 5 10 1 1 180 2 1
value=1uf
T 61150 48450 5 10 0 0 0 0 1
footprint=0402
}
C 61850 48450 1 90 0 capacitor-1.sym
{
T 60350 48450 5 10 0 0 90 0 1
device=Capacitor
T 61450 48975 5 10 1 1 180 0 1
refdes=C16
T 61400 48675 5 10 1 1 180 2 1
value=1uf
T 61850 48450 5 10 0 0 0 0 1
footprint=0402
}
C 59100 47075 1 90 0 capacitor-1.sym
{
T 57600 47075 5 10 0 0 90 0 1
device=Capacitor
T 58700 47600 5 10 1 1 180 0 1
refdes=C17
T 58650 47300 5 10 1 1 180 2 1
value=1uf
T 59100 47075 5 10 0 0 0 0 1
footprint=0402
}
C 58900 47775 1 90 0 vcc-1.sym
C 58800 46775 1 0 0 gnd-1.sym
N 58850 49350 61650 49350 4
N 58850 48450 61650 48450 4
C 49600 46925 1 90 0 TSX-3225.sym
{
T 48500 49325 5 10 1 1 90 6 1
refdes=Q1
T 48300 47325 5 10 0 0 90 0 1
device=TSX - 3225
T 49600 46925 5 10 0 0 0 0 1
footprint=TSX-3225.fp
}
N 49100 44800 49100 47025 4
N 49100 47025 49200 47025 4
C 49500 49525 1 90 0 gnd-1.sym
N 48900 49625 49200 49625 4
N 46875 38500 47000 38500 4
N 47000 37400 47000 37300 4
N 46100 38375 46100 39100 4
N 46175 38500 46100 38500 4
N 48200 39100 48200 38325 4
C 48000 44800 1 0 0 vcc-1.sym
C 53075 40200 1 90 0 gnd-1.sym
N 52000 40300 52775 40300 4
N 52000 43300 52775 43300 4
N 52775 43300 52775 40300 4
N 49400 44800 49400 45200 4
T 40600 38200 9 10 1 0 0 0 2
Route 50ohm impedance 
between balun and antenna
B 40300 37925 3300 1900 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 45900 41200 45500 41200 4
N 45500 41200 45500 41500 4
C 45600 40100 1 270 0 gnd-1.sym
C 46000 44500 1 180 0 gnd-1.sym
N 45900 40300 45900 40000 4
N 45900 43900 45900 44200 4
C 51900 39400 1 0 0 gnd-1.sym
C 41425 40000 1 90 0 capacitor-1.sym
{
T 41175 40350 5 10 1 1 180 0 1
refdes=C9
T 39925 40000 5 10 0 0 90 0 1
device=Capacitor
T 41175 40050 5 10 1 1 180 2 1
value=22pf
T 41425 40000 5 10 0 0 0 0 1
footprint=0402
}
C 41725 39175 1 90 0 capacitor-1.sym
{
T 41475 39525 5 10 1 1 180 0 1
refdes=C10
T 40225 39175 5 10 0 0 90 0 1
device=Capacitor
T 41475 39225 5 10 1 1 180 2 1
value=22pf
T 41725 39175 5 10 0 0 0 0 1
footprint=0402
}
N 41525 40075 41525 40900 4
N 41100 40000 41225 40000 4
C 41450 38475 1 0 0 antenna.sym
{
T 43350 39575 5 10 1 1 0 6 1
refdes=A1
T 41850 39775 5 10 0 0 0 0 1
device=Antenna
T 41450 38475 5 10 0 0 0 0 1
footprint=2450AT18A0150.fp
}
N 41550 39175 41525 39175 4
C 57900 49350 1 180 0 connector10-1.sym
{
T 56000 46350 5 10 0 0 180 0 1
device=CONNECTOR_10
T 57800 46150 5 10 1 1 180 0 1
refdes=CONN3
T 57900 49350 5 10 0 0 0 0 1
footprint=pinheader_50_5.fp
}
C 52800 43700 1 180 0 input-1.sym
{
T 52800 43400 5 10 0 0 180 0 1
device=INPUT
T 53450 43650 5 10 1 1 180 0 1
net=TXD0:1
}
C 52800 44000 1 180 0 input-1.sym
{
T 52800 43700 5 10 0 0 180 0 1
device=INPUT
T 53475 43950 5 10 1 1 180 0 1
net=RXD0:1
}
C 49800 38300 1 90 0 input-1.sym
{
T 49500 38300 5 10 0 0 90 0 1
device=INPUT
T 49750 37625 5 10 1 1 90 0 1
net=RXD1:1
}
C 50100 38300 1 90 0 input-1.sym
{
T 49800 38300 5 10 0 0 90 0 1
device=INPUT
T 50050 37650 5 10 1 1 90 0 1
net=TXD1:1
}
C 55400 49050 1 0 0 input-1.sym
{
T 55400 49350 5 10 0 0 0 0 1
device=INPUT
T 54750 49100 5 10 1 1 0 0 1
net=TXD0:1
}
C 55400 48750 1 0 0 input-1.sym
{
T 55400 49050 5 10 0 0 0 0 1
device=INPUT
T 54725 48800 5 10 1 1 0 0 1
net=RXD0:1
}
C 55400 48450 1 0 0 input-1.sym
{
T 55400 48750 5 10 0 0 0 0 1
device=INPUT
T 54725 48500 5 10 1 1 0 0 1
net=RXD1:1
}
C 55400 48150 1 0 0 input-1.sym
{
T 54750 48200 5 10 1 1 0 0 1
net=TXD1:1
T 55400 48450 5 10 0 0 0 0 1
device=INPUT
}
C 56200 46550 1 90 0 vcc-1.sym
C 55900 48050 1 270 0 gnd-1.sym
C 52800 41600 1 180 0 input-1.sym
{
T 52800 41300 5 10 0 0 180 0 1
device=INPUT
T 53475 41550 5 10 1 1 180 0 1
net=PDO:1
}
C 52800 41300 1 180 0 input-1.sym
{
T 52800 41000 5 10 0 0 180 0 1
device=INPUT
T 53475 41250 5 10 1 1 180 0 1
net=PDI:1
}
C 52800 41000 1 180 0 input-1.sym
{
T 52800 40700 5 10 0 0 180 0 1
device=INPUT
T 53475 40950 5 10 1 1 180 0 1
net=SCK:1
}
C 55400 46950 1 0 0 input-1.sym
{
T 55400 47250 5 10 0 0 0 0 1
device=INPUT
T 54725 47000 5 10 1 1 0 0 1
net=SCK:1
}
C 55400 47250 1 0 0 input-1.sym
{
T 55400 47550 5 10 0 0 0 0 1
device=INPUT
T 54725 47300 5 10 1 1 0 0 1
net=PDI:1
}
C 55400 46350 1 0 0 input-1.sym
{
T 55400 46650 5 10 0 0 0 0 1
device=INPUT
T 54725 46400 5 10 1 1 0 0 1
net=PDO:1
}
C 55400 47550 1 0 0 input-1.sym
{
T 55400 47850 5 10 0 0 0 0 1
device=INPUT
T 54725 47600 5 10 1 1 0 0 1
net=RST:1
}
B 53250 45900 5100 3825 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 53650 49200 9 10 1 0 0 0 2
USART0, USART1, PWR and ISP

C 45175 40100 1 90 0 input-1.sym
{
T 44875 40100 5 10 0 0 90 0 1
device=INPUT
T 45175 40100 5 10 1 1 90 0 1
net=RST:1
}
