FROM docker.pkg.github.com/dock0/arch/arch:20210927-c80fc87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
