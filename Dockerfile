FROM docker.pkg.github.com/dock0/arch/arch:20201204-6fca80d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
