FROM docker.pkg.github.com/dock0/arch/arch:20201013-c2f293b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
