FROM docker.pkg.github.com/dock0/arch/arch:20210829-5f0f980
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
