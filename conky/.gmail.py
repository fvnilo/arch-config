#!/usr/bin/env python

from urllib.request import FancyURLopener

username = 'ny.fanilo'
password  = 'passwordhere' #password generated from access restriction

url = 'https://%s:%s@mail.google.com/mail/feed/atom' % (username, password)

opener = FancyURLopener()
page = opener.open(url)

contents = page.read().decode('utf-8')


ifrom = contents.index('<fullcount>') + 11
ito   = contents.index('</fullcount>')

unread = contents[ifrom:ito]

print(unread)
