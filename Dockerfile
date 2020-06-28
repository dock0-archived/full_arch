FROM docker.pkg.github.com/dock0/arch/arch:20200628-fff2bcc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
