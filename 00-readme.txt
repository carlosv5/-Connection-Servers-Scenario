Test scenario in order to connect two servers with GRE tunnelling

Two computers A and B with directions ipA and ipB

Starting the scenario:

- Start scenario A:
  vnx -f scenario_A.xml -v -t

- Start scenario B:
  vnx -f scenario_B.xml -v -t

- Configure tunnel in A:
  ./scripts/create-tunnel ipB

- Configure tunnel in B:
  ./scripts/create-tunnel ipA

Stopping the scenario:

- In A:
  ./scripts/del-tunnel
  vnx -f scenario_A.xml -v --destroy

- In B:
  ./scripts/del-tunnel
  vnx -f scenario_B.xml -v --destroy
