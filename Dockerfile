FROM docker.pkg.github.com/dock0/arch/arch:20210905-ac67e2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
