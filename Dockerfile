FROM docker.pkg.github.com/dock0/arch/arch:20210124-85a34db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
