FROM docker.pkg.github.com/dock0/arch/arch:20201102-4fc6426
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
