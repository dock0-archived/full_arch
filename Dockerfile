FROM docker.pkg.github.com/dock0/arch/arch:20200708-684fd8e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
