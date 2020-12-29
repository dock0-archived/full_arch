FROM docker.pkg.github.com/dock0/arch/arch:20201229-35aa71f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
