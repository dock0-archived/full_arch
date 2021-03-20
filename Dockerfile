FROM docker.pkg.github.com/dock0/arch/arch:20210320-ab6704a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
