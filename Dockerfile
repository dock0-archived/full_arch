FROM docker.pkg.github.com/dock0/arch/arch:20201122-a5c1891
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
