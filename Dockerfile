FROM docker.pkg.github.com/dock0/arch/arch:20210709-25ba031
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
