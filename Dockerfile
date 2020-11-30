FROM docker.pkg.github.com/dock0/arch/arch:20201130-213eaaa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
