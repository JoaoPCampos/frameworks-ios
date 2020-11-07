# frameworks-ios
## To create a repo
> Use following command to create the repo:

`pod repo add frameworks-ios git@github.com:JoaoPCampos/frameworks-ios.git`

> Check if the repo was created, and if lint passes, using the following commands:

`cd ~/.cocoapods/repos/frameworks-ios`
`$ pod repo lint .`

## To remove version tag
> Inside spec folder, remove folder with unwanted tag, then push to master. Update coccoapods repo using the following command:

`pod repo update frameworks-ios`

> Delete the unwanted tag(s) from specific spec. Add new desired tag(s) and push to master.
Finally repo push using the following command:

`pod repo push frameworks-ios xxxx.podspec`
