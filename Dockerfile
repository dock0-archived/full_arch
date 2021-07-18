FROM docker.pkg.github.com/dock0/arch/arch:20210718-6e4e429
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
