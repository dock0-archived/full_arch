FROM docker.pkg.github.com/dock0/arch/arch:20210719-13b51be
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
