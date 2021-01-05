FROM docker.pkg.github.com/dock0/arch/arch:20210105-98d11a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
