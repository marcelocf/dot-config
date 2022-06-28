#!/bin/bash
# this fixes the connection on work network on login


SLAVE_NAME=$(nmcli con show | grep _SLAVE | awk '{print $1}')
SLAVE_IFACE=$(nmcli con show | grep _SLAVE | awk '{print $4}')


if [[ "${SLAVE_IFACE}" == "--" ]]
then
  # slave is available and not connected
  nmcli con up ${SLAVE_NAME}
fi

