FROM docker.pkg.github.com/dock0/arch/arch:20200831-420cca5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
