FROM docker.pkg.github.com/dock0/arch/arch:20210205-ad71be9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
