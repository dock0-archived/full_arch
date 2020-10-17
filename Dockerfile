FROM docker.pkg.github.com/dock0/arch/arch:20201017-4cb2505
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
