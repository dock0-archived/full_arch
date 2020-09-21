FROM docker.pkg.github.com/dock0/arch/arch:20200921-8e19e2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
