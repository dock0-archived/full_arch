FROM docker.pkg.github.com/dock0/arch/arch:20201106-5cd8729
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
