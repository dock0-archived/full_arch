FROM docker.pkg.github.com/dock0/arch/arch:20200808-d78e59f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
