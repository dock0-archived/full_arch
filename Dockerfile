FROM docker.pkg.github.com/dock0/arch/arch:20210324-c54e0d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
