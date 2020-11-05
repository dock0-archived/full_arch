FROM docker.pkg.github.com/dock0/arch/arch:20201105-d0ecadc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
