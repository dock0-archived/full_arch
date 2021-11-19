FROM docker.pkg.github.com/dock0/arch/arch:20211119-bd23cdf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
