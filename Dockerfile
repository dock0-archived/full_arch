FROM docker.pkg.github.com/dock0/arch/arch:20200814-bb6f80f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
