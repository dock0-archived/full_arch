FROM docker.pkg.github.com/dock0/arch/arch:20210404-f5cb469
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
