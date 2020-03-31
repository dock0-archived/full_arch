FROM docker.pkg.github.com/dock0/arch/arch:20200331-7639833
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
