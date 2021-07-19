FROM docker.pkg.github.com/dock0/arch/arch:20210719-afa1552
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
