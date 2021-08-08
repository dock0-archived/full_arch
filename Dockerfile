FROM docker.pkg.github.com/dock0/arch/arch:20210808-0009755
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
