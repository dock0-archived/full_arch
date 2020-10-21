FROM docker.pkg.github.com/dock0/arch/arch:20201021-9d778d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
