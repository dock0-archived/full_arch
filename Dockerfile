FROM docker.pkg.github.com/dock0/arch/arch:20210819-cd90772
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
