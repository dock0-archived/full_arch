FROM docker.pkg.github.com/dock0/arch/arch:20210915-e64d84b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
