FROM docker.pkg.github.com/dock0/arch/arch:20201216-a85aab7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
