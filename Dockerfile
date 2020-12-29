FROM docker.pkg.github.com/dock0/arch/arch:20201229-effd1e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
