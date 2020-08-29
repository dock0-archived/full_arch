FROM docker.pkg.github.com/dock0/arch/arch:20200829-c5a5427
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
