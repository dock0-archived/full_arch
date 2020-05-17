FROM docker.pkg.github.com/dock0/arch/arch:20200517-63e25f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
