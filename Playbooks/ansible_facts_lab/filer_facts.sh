#!/bin/bash
ansible all -m setup -i ../../inventory -a 'filter=ansible_distribution,ansible_distribution_version,ansible_memfree_mb,ansible_memtotal_mb,ansible_processor_cores*,ansible_architecture'