FROM docker.pkg.github.com/dock0/arch/arch:20210820-0ad5b33
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
