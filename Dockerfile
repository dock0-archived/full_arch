FROM docker.pkg.github.com/dock0/arch/arch:20200305-54f1b52
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
