FROM docker.pkg.github.com/dock0/arch/arch:20210327-d71a788
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
