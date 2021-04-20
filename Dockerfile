FROM docker.pkg.github.com/dock0/arch/arch:20210420-8aa4daf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
