FROM docker.pkg.github.com/dock0/arch/arch:20211108-5343561
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
