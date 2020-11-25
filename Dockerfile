FROM docker.pkg.github.com/dock0/arch/arch:20201125-4b9a711
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
