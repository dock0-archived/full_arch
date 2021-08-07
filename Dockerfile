FROM docker.pkg.github.com/dock0/arch/arch:20210807-5022db0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
