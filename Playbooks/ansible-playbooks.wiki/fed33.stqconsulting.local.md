# fed33.stqconsulting.local as of 2021-11-20
 
 * [Running Processes](#running-processes)  
 * [Installed Packages](#installed-packages)  
 * [Upgradable Packages](#upgradable-packages)  
 * [Diskspace Usage DF](#diskspace-usage)  
 * [Diskspace usage  ansible_mounts](#diskspace-usage-ansiblemounts)  
 * [Ansible Facts](#ansible-facts)  
 
| Default ipv4 settings | SETTINGS |
| ------ | ------ |
| address | 192.168.0.45 | 
| alias | wlp3s0 |
| broadcast | 192.168.0.255 | 
| gateway | 192.168.0.1 | 
| interface | wlp3s0 | 
| macaddress| 84:3a:4b:95:ae:78 |
| mtu | 1500 |
| netmask |255.255.255.0 | 
| network | 192.168.0.0 | 
| type |ether | 
testart
### Running Processes:"

Fake processes

```yaml
 
 sda:
    holders: []
    host: 'SATA controller: Intel Corporation 7 Series Chipset Family 6-port SATA
        Controller [AHCI mode] (rev 04)'
    links:
        ids:
        - ata-WDC_WD7500BPKT-75PK4T0_WD-WXD1E72RCM08
        - wwn-0x50014ee603373951
        labels: []
        masters: []
        uuids: []
    model: WDC WD7500BPKT-7
    partitions:
        sda1:
            holders: []
            links:
                ids:
                - ata-WDC_WD7500BPKT-75PK4T0_WD-WXD1E72RCM08-part1
                - wwn-0x50014ee603373951-part1
                labels: []
                masters: []
                uuids:
                - 5AC4-9288
            sectors: '1228800'
            sectorsize: 512
            size: 600.00 MB
            start: '2048'
            uuid: 5AC4-9288
        sda2:
            holders: []
            links:
                ids:
                - ata-WDC_WD7500BPKT-75PK4T0_WD-WXD1E72RCM08-part2
                - wwn-0x50014ee603373951-part2
                labels: []
                masters: []
                uuids:
                - cabeb588-8411-46c0-a4ce-46711659f387
            sectors: '2097152'
            sectorsize: 512
            size: 1.00 GB
            start: '1230848'
            uuid: cabeb588-8411-46c0-a4ce-46711659f387
        sda3:
            holders: []
            links:
                ids:
                - ata-WDC_WD7500BPKT-75PK4T0_WD-WXD1E72RCM08-part3
                - wwn-0x50014ee603373951-part3
                labels:
                - fedora_fedora
                masters: []
                uuids:
                - 9d5aaa9f-c567-4138-9be5-4572f3ebbd20
            sectors: '1461819392'
            sectorsize: 512
            size: 697.05 GB
            start: '3328000'
            uuid: 9d5aaa9f-c567-4138-9be5-4572f3ebbd20
    removable: '0'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: bfq
    sectors: '1465149168'
    sectorsize: '512'
    size: 698.64 GB
    support_discard: '0'
    vendor: ATA
    virtual: 1
    wwn: '0x50014ee603373951'
sdb:
    holders: []
    host: 'SATA controller: Intel Corporation 7 Series Chipset Family 6-port SATA
        Controller [AHCI mode] (rev 04)'
    links:
        ids:
        - ata-SAMSUNG_SSD_PM830_mSATA_128GB_S0XNNEAD200827
        - wwn-0x5002538043584d30
        labels: []
        masters: []
        uuids: []
    model: SAMSUNG SSD PM83
    partitions:
        sdb1:
            holders: []
            links:
                ids:
                - ata-SAMSUNG_SSD_PM830_mSATA_128GB_S0XNNEAD200827-part1
                - wwn-0x5002538043584d30-part1
                labels: []
                masters: []
                uuids: []
            sectors: '250066944'
            sectorsize: 512
            size: 119.24 GB
            start: '2048'
            uuid: null
    removable: '0'
    rotational: '0'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: bfq
    sectors: '250069680'
    sectorsize: '512'
    size: 119.24 GB
    support_discard: '512'
    vendor: ATA
    virtual: 1
    wwn: '0x5002538043584d30'
sr0:
    holders: []
    host: 'SATA controller: Intel Corporation 7 Series Chipset Family 6-port SATA
        Controller [AHCI mode] (rev 04)'
    links:
        ids:
        - ata-HL-DT-ST_DVD+_-RW_GS30N_K08219I4955
        labels: []
        masters: []
        uuids: []
    model: DVD+-RW GS30N
    partitions: {}
    removable: '1'
    rotational: '1'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: bfq
    sectors: '2097151'
    sectorsize: '512'
    size: 1024.00 MB
    support_discard: '0'
    vendor: HL-DT-ST
    virtual: 1
zram0:
    holders: []
    host: ''
    links:
        ids: []
        labels: []
        masters: []
        uuids: []
    model: null
    partitions: {}
    removable: '0'
    rotational: '0'
    sas_address: null
    sas_device_handle: null
    scheduler_mode: ''
    sectors: '8388608'
    sectorsize: '4096'
    size: 4.00 GB
    support_discard: '4096'
    vendor: null
    virtual: 1
 
```  
