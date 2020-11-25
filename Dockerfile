FROM docker.pkg.github.com/dock0/arch/arch:20201125-a3e204f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
