FROM docker.pkg.github.com/dock0/arch/arch:20200330-13ce75e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
