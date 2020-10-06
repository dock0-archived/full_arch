FROM docker.pkg.github.com/dock0/arch/arch:20201006-49bfa2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
