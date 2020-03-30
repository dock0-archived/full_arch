FROM docker.pkg.github.com/dock0/arch/arch:20200330-a539474
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
