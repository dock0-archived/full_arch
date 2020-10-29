FROM docker.pkg.github.com/dock0/arch/arch:20201029-96b906f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
