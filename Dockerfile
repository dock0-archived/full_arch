FROM docker.pkg.github.com/dock0/arch/arch:20201105-3bca26f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
