FROM docker.pkg.github.com/dock0/arch/arch:20201012-474f5a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
