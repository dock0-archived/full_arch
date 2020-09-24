FROM docker.pkg.github.com/dock0/arch/arch:20200924-f250746
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
