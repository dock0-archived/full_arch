FROM docker.pkg.github.com/dock0/arch/arch:20210922-59cbf18
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
