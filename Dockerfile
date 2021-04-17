FROM docker.pkg.github.com/dock0/arch/arch:20210417-7cba7a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
