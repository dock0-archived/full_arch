FROM docker.pkg.github.com/dock0/arch/arch:20210402-004a3e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
