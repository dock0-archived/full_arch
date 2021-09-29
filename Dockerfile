FROM docker.pkg.github.com/dock0/arch/arch:20210929-5679ca9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
