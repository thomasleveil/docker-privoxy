# My Dockerized privoxy

Derived from https://github.com/janza/docker-privoxy

Blocks ads and annoyances included in lists:

    https://easylist-downloads.adblockplus.org/easylist.txt
    https://easylist-downloads.adblockplus.org/easyprivacy.txt
    https://easylist-downloads.adblockplus.org/fanboy-annoyance.txt
    https://easylist-downloads.adblockplus.org/liste_fr.txt
    
Forward trafic to caching proxy at localhost:3128

Start with:

    docker-compose up -d

Show stats: http://config.privoxy.org/show-status
