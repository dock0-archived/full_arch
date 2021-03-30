FROM docker.pkg.github.com/dock0/arch/arch:20210330-c78d474
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
