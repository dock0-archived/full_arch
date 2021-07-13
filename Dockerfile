FROM docker.pkg.github.com/dock0/arch/arch:20210713-ca36720
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
