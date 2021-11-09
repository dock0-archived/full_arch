FROM docker.pkg.github.com/dock0/arch/arch:20211109-5ce99a0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
