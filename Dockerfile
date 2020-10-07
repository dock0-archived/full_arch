FROM docker.pkg.github.com/dock0/arch/arch:20201007-f93817d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
