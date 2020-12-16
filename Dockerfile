FROM docker.pkg.github.com/dock0/arch/arch:20201216-3154413
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
