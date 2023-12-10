# Garden Monitoring
This is part of a monitoring solution for indoor gardening. This is not a one stop shop for a solution. It is instead documentation of the total solution, and the raspberry pi hosted part of the solution.  


## Requirements
- Trigger DSLR photos for timelaps
- Control 
    - Electrical sockets
    - Expansion for automated watering. 
- Monitor
    - temp/humidity
        - Zigbee tag (Through Home Assistant)
    - soil moisture
        - analog capacitive sensors

## Architecture
### Software
- Home Assistant
    - Bridging IoT devices
    - Automate lights / fans
- Prometheus
    - Data logging
- Grafana
    - Frontend

### Hardware
- Raspberry Pi 4B
- Zigbee Humidity / Temp sensor
- Exhaust fan
    - Has a inline rehostat
- Internal fan
- Grow lights
    - rj11 connector to control dimming 
- IoT Power strip 

### Power layout
rasberri pi would be always on
powerstrip for 
    Tent Lights
    Rack lights
    internal fan 
    Exhaust fan


