FROM docker.pkg.github.com/dock0/arch/arch:20200904-2be7fa9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
