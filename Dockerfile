FROM docker.pkg.github.com/dock0/arch/arch:20200819-356d92e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
