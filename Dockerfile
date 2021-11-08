FROM docker.pkg.github.com/dock0/arch/arch:20211108-bd8b180
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
