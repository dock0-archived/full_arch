FROM docker.pkg.github.com/dock0/arch/arch:20201207-ee0a71e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
