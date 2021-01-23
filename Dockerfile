FROM docker.pkg.github.com/dock0/arch/arch:20210123-75e3231
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
