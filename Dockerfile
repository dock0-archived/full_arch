FROM docker.pkg.github.com/dock0/arch/arch:20201217-8138c9e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
