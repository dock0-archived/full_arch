FROM docker.pkg.github.com/dock0/arch/arch:20210711-6c5e11e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
