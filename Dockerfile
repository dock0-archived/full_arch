FROM docker.pkg.github.com/dock0/arch/arch:20210703-a57e87d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
