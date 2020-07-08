FROM docker.pkg.github.com/dock0/arch/arch:20200708-b1b4afb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
