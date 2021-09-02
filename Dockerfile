FROM docker.pkg.github.com/dock0/arch/arch:20210902-5115d04
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
