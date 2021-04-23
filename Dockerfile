FROM docker.pkg.github.com/dock0/arch/arch:20210423-5f93181
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
