$ git branch
* master
  moma
  whitney
$ git branch -d mona and whitney
error: branch 'mona' not found.
error: branch 'and' not found.
error: The branch 'whitney' is not fully merged.
If you are sure you want to delete it, run 'git branch -D whitney'.
$ git branch -d mona
error: branch 'mona' not found.
$ git branch -d moma
error: The branch 'moma' is not fully merged.
If you are sure you want to delete it, run 'git branch -D moma'.
$ git branch -D moma
Deleted branch moma (was 978e5a1).
$ git branch -D whitney
Deleted branch whitney (was 9b384f9).
$ git branch unordered-list
$ git log
commit 1481f5a6697bf95795ea627b367c3780c0147121
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 13:23:36 2015 -0500

    Add description p tags

commit 724623cb16664dfd3d5e51000b77530b59b7be8d
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 13:23:22 2015 -0500

    Add headings

commit 1ddb10cf2dbb8448b9af4938683f09bad4f68755
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 13:23:05 2015 -0500

    Add boilerplate HTML
$ git checkout master
M       index.html
Already on 'master'
$ git merge unordered-list
Already up-to-date.
$ git branch big-heading
$ git checkout big-heading
M       index.html
Switched to branch 'big-heading'
$ git log
commit 1481f5a6697bf95795ea627b367c3780c0147121
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 13:23:36 2015 -0500

    Add description p tags

commit 724623cb16664dfd3d5e51000b77530b59b7be8d
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 13:23:22 2015 -0500

    Add headings

commit 1ddb10cf2dbb8448b9af4938683f09bad4f68755
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 13:23:05 2015 -0500

    Add boilerplate HTML
$ git checkout master
M       index.html
Switched to branch 'master'
$ git merge big-heading
Already up-to-date.
$ 