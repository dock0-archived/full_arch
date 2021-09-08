FROM docker.pkg.github.com/dock0/arch/arch:20210908-3b64f07
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
