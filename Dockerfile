FROM docker.pkg.github.com/dock0/arch/arch:20200906-3aa1ded
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
