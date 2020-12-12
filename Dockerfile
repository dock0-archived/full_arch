FROM docker.pkg.github.com/dock0/arch/arch:20201212-280c9fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
