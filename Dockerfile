FROM docker.pkg.github.com/dock0/arch/arch:20210421-2386bc1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
