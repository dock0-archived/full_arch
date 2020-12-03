FROM docker.pkg.github.com/dock0/arch/arch:20201203-cae6798
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
