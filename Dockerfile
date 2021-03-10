FROM docker.pkg.github.com/dock0/arch/arch:20210310-fe218d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
