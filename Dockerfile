FROM docker.pkg.github.com/dock0/arch/arch:20200327-427e1df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
