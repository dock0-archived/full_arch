FROM docker.pkg.github.com/dock0/arch/arch:20201203-81e4b6b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
