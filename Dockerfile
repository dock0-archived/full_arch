FROM docker.pkg.github.com/dock0/arch/arch:20200411-44f92ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
