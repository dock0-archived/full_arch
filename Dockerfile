FROM docker.pkg.github.com/dock0/arch/arch:20201122-3594f85
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
