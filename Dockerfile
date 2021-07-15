FROM docker.pkg.github.com/dock0/arch/arch:20210715-c3e99bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
