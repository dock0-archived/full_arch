FROM docker.pkg.github.com/dock0/arch/arch:20210829-eb2ef37
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
