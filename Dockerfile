FROM docker.pkg.github.com/dock0/arch/arch:20210731-83582da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
