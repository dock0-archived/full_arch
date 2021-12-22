FROM docker.pkg.github.com/dock0/arch/arch:20211222-8ce525f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
