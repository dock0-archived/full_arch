FROM docker.pkg.github.com/dock0/arch/arch:20201224-a3e21e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
