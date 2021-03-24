FROM docker.pkg.github.com/dock0/arch/arch:20210324-ef2dd80
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
