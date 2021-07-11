FROM docker.pkg.github.com/dock0/arch/arch:20210711-3aa7185
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
