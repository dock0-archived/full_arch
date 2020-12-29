FROM docker.pkg.github.com/dock0/arch/arch:20201229-1472762
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
