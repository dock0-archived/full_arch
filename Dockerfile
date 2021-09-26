FROM docker.pkg.github.com/dock0/arch/arch:20210926-5a535e8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
