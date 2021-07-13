FROM docker.pkg.github.com/dock0/arch/arch:20210713-6b0410e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
