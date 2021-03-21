FROM docker.pkg.github.com/dock0/arch/arch:20210321-5e6d28e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
