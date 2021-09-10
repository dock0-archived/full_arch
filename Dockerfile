FROM docker.pkg.github.com/dock0/arch/arch:20210910-703cdf0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
