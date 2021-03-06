#!/bin/sh

# looks at all files within current directory
# prints small if the file contains less than 10 lines
#        medium if the file contains less than 100 lines
#        large if the file contains 100 or more lines

# variables to store
small=""
medium=""
large=""
# todo: for loop each file, print status
`ls`



# print result at end
echo "Small files:"