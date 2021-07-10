FROM docker.pkg.github.com/dock0/arch/arch:20210710-318757e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
