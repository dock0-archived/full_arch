FROM docker.pkg.github.com/dock0/arch/arch:20210910-6c1905d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
