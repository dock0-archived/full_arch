FROM docker.pkg.github.com/dock0/arch/arch:20200909-9ac07cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
