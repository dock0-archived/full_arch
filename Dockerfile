FROM docker.pkg.github.com/dock0/arch/arch:20200330-cb8be43
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
