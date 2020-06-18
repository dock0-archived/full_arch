FROM docker.pkg.github.com/dock0/arch/arch:20200618-a625b15
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
