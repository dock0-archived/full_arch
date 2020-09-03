FROM docker.pkg.github.com/dock0/arch/arch:20200903-5fdbd2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
