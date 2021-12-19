FROM docker.pkg.github.com/dock0/arch/arch:20211219-d36ae62
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
