FROM docker.pkg.github.com/dock0/arch/arch:20210310-273617b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
