FROM docker.pkg.github.com/dock0/arch/arch:20210420-8d13dde
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
