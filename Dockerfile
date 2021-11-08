FROM docker.pkg.github.com/dock0/arch/arch:20211108-61c94ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
