FROM docker.pkg.github.com/dock0/arch/arch:20210715-423e8af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
