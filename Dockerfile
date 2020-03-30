FROM docker.pkg.github.com/dock0/arch/arch:20200330-a87da5f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
