FROM docker.pkg.github.com/dock0/arch/arch:20200221-7106bb3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
