library(projmgr)

website_repo_ref <- projmgr::create_repo_ref("willwheels", "ww")

issues <- parse_issues(get_issues(website_repo_ref))

# post_issue(myrepo,
#            title = 'this is the issue title',
#            body = 'this is the issue body',
#            labels = c('priority:high', 'bug'))

post_issue(website_repo_ref,
           title = "scrolling picture",
           body = "I'd like a landscaped picture, pref one that scrolls...which may not be the right word")
