FROM docker.pkg.github.com/dock0/arch/arch:20201003-2e7027f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
