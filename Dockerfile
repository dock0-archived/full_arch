FROM docker.pkg.github.com/dock0/arch/arch:20210120-c525032
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
