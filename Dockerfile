FROM docker.pkg.github.com/dock0/arch/arch:20200330-8e255a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
