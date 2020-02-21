FROM docker.pkg.github.com/dock0/arch/arch:20200221-19b76b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
