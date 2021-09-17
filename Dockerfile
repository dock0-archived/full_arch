FROM docker.pkg.github.com/dock0/arch/arch:20210917-35f1bcc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
