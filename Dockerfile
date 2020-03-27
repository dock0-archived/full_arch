FROM docker.pkg.github.com/dock0/arch/arch:20200327-888f468
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
