FROM docker.pkg.github.com/dock0/arch/arch:20210427-4a0789e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
