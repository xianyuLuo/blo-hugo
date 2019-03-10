---
title: 使用ansible挂盘
abbrlink: 8b4a8eab
date: 2017-03-23T19:03:51+08:00
tags:
---

- hosts: new
  gather_facts: False
  tasks:
  - filesystem:
      fstype: ext4
      dev: /dev/vdb
<!-- more -->
  - mount:
      name: /data
      src: /dev/vdb
      fstype: ext4
      state: mounted

  - command: mount -a

ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook   -i mount_host.ini -u root -k mount_host.playbook

<font color=#ff1201>技术交流可加QQ群：**774332965**<br></font>

<font color=#ff1201>微信订阅号同步：**时下IT**</font>

![weixin](http://dl-blog.laoxianyu.cn/weixindy.jpg)
