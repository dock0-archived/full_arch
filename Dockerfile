FROM docker.pkg.github.com/dock0/arch/arch:20210920-7f4072d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
