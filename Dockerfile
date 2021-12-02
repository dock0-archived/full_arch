FROM docker.pkg.github.com/dock0/arch/arch:20211202-e60c1eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
