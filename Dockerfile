FROM docker.pkg.github.com/dock0/arch/arch:20210708-10e0fcd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
