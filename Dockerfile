FROM docker.pkg.github.com/dock0/arch/arch:20210920-0468c2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
