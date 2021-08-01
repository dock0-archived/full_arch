FROM docker.pkg.github.com/dock0/arch/arch:20210801-9b46862
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
