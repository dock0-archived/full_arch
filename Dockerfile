FROM docker.pkg.github.com/dock0/arch/arch:20200330-aa86e11
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
