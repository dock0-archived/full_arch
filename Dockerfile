FROM docker.pkg.github.com/dock0/arch/arch:20210125-4142e83
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
