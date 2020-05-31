FROM docker.pkg.github.com/dock0/arch/arch:20200531-81ad536
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
