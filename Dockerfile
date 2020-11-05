FROM docker.pkg.github.com/dock0/arch/arch:20201105-1531e34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
