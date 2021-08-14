FROM docker.pkg.github.com/dock0/arch/arch:20210814-4a39971
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
