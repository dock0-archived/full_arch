FROM docker.pkg.github.com/dock0/arch/arch:20200909-288db96
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
