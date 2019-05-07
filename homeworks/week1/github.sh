# https://github.com/ericchiang/pup
# pup is a command line tool for processing HTML
curl  https://github.com/$1 | \
      pup  'span.vcard-fullname,'\
            'div.js-user-profile-bio,'\
            'span.p-label,'\
            'a[rel="nofollow me"] text{}'

