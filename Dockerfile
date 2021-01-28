FROM docker.pkg.github.com/dock0/arch/arch:20210128-5425d24
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
