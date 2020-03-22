FROM docker.pkg.github.com/dock0/arch/arch:20200322-444f4df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
