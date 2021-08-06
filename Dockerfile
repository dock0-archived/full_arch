FROM docker.pkg.github.com/dock0/arch/arch:20210806-0042fb1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
