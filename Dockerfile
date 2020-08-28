FROM docker.pkg.github.com/dock0/arch/arch:20200828-70ba19f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
