FROM docker.pkg.github.com/dock0/arch/arch:20201125-6e6931d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
