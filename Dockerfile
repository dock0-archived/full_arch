FROM docker.pkg.github.com/dock0/arch/arch:20210704-4c4b845
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
