FROM docker.pkg.github.com/dock0/arch/arch:20200703-b5d25ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
