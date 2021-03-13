FROM docker.pkg.github.com/dock0/arch/arch:20210313-ded2a17
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
