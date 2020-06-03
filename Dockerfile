FROM docker.pkg.github.com/dock0/arch/arch:20200603-519a115
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
