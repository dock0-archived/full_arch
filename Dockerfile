FROM docker.pkg.github.com/dock0/arch/arch:20200921-770cba0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
