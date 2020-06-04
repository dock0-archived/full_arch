FROM docker.pkg.github.com/dock0/arch/arch:20200604-f3cae2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
