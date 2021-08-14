FROM docker.pkg.github.com/dock0/arch/arch:20210814-63bf461
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
