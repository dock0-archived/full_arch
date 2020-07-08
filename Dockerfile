FROM docker.pkg.github.com/dock0/arch/arch:20200708-4b984b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
