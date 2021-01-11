FROM docker.pkg.github.com/dock0/arch/arch:20210111-b08657b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
