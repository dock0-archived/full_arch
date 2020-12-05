FROM docker.pkg.github.com/dock0/arch/arch:20201205-560fbab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
