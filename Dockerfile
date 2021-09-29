FROM docker.pkg.github.com/dock0/arch/arch:20210929-330c1da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
