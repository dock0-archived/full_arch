FROM docker.pkg.github.com/dock0/arch/arch:20210922-1b8ce82
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
