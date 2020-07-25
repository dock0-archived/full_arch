FROM docker.pkg.github.com/dock0/arch/arch:20200725-ca53f93
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
