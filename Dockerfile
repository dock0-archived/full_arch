FROM docker.pkg.github.com/dock0/arch/arch:20200806-212350b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
