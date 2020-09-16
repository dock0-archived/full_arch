FROM docker.pkg.github.com/dock0/arch/arch:20200916-d262d56
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
