FROM docker.pkg.github.com/dock0/arch/arch:20210205-a106719
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
