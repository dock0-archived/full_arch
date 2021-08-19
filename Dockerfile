FROM docker.pkg.github.com/dock0/arch/arch:20210819-52bf6b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
