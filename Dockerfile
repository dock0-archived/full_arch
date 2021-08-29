FROM docker.pkg.github.com/dock0/arch/arch:20210829-9be4546
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
