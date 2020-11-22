FROM docker.pkg.github.com/dock0/arch/arch:20201122-36e6336
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
