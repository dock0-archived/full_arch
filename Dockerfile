FROM docker.pkg.github.com/dock0/arch/arch:20211222-a60657b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
