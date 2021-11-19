FROM docker.pkg.github.com/dock0/arch/arch:20211119-a82a8ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
