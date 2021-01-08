FROM docker.pkg.github.com/dock0/arch/arch:20210108-b44d4bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
