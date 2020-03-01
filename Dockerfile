FROM docker.pkg.github.com/dock0/arch/arch:20200301-ff7d237
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
