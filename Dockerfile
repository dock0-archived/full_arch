FROM docker.pkg.github.com/dock0/arch/arch:20201107-1ae0195
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
