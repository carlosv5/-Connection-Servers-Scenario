Escenario de prueba de tuneles GRE 

Dos ordenadores A y B con direcciones ipA e ipB

Arranque del escenario:

- En A arrancar escenario ovs-tunnels-a.xml:
  vnx -f ovs-tunnels-a.xml -v -t

- En B arrancar escenario ovs-tunnels-b.xml:
  vnx -f ovs-tunnels-b.xml -v -t

- En A configurar tunel:
  ./create-tunnel ipB

- En B configurar tunel:
  ./create-tunnel ipA

Parar el escenario:

- En A:
  ./del-tunnel
  vnx -f ovs-tunnels-a.xml -v -P

- En B:
  ./del-tunnel
  vnx -f ovs-tunnels-b.xml -v -P
