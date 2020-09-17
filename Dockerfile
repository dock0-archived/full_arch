FROM docker.pkg.github.com/dock0/arch/arch:20200917-34a4acc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
