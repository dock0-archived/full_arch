FROM docker.pkg.github.com/dock0/arch/arch:20200615-2784c64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
