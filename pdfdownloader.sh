#!/bin/bash

export x=1

while read url
do
  echo "$url"
      wkhtmltopdf "$url" "$x"
          x=$(expr $x + 1)
        done < urls
done
