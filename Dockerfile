FROM docker.pkg.github.com/dock0/arch/arch:20201007-ff672c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
