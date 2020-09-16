FROM docker.pkg.github.com/dock0/arch/arch:20200916-7fe4392
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
