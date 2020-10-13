FROM docker.pkg.github.com/dock0/arch/arch:20201013-5117106
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
