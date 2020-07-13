FROM docker.pkg.github.com/dock0/arch/arch:20200713-ada6559
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
