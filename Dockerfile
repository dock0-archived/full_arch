FROM docker.pkg.github.com/dock0/arch/arch:20210802-d23fe47
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
