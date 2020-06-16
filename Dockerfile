FROM docker.pkg.github.com/dock0/arch/arch:20200616-6ded7fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
