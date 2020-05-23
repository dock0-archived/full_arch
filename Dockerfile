FROM docker.pkg.github.com/dock0/arch/arch:20200523-90d9029
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
