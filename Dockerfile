FROM docker.pkg.github.com/dock0/arch/arch:20211004-a8ec2cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
