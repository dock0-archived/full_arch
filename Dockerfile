FROM docker.pkg.github.com/dock0/arch/arch:20200823-afff225
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
