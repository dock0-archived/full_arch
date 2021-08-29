FROM docker.pkg.github.com/dock0/arch/arch:20210829-35e860b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
