FROM docker.pkg.github.com/dock0/arch/arch:20210306-f66db70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
