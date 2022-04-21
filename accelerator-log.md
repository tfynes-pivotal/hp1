# Accelerator Log

## Options
```json
{
  "appName" : "hp1",
  "projectName" : "hp1",
  "sourceRepoPrefix" : "https://github.com/tfynes-pivotal/hp1",
  "targetPlatform" : "tbs",
  "targetRegistry" : "fynesy/hp1"
}
```
## Log
```
┏ engine (Chain)
┃  Info Running Chain(Combo, UniquePath)
┃ ┏ engine.transformations[0] (Combo)
┃ ┃  Info Combo running as Chain(Include, Chain(chain))
┃ ┃ engine.transformations[0].<combo> (Chain)
┃ ┃  Info Running Chain(Include, Chain)
┃ ┃ ┏ engine.transformations[0].<combo>.transformations[0] (Include)
┃ ┃ ┃  Info Will include [**]
┃ ┃ ┃ Debug Procfile matched [**] -> included
┃ ┃ ┃ Debug README.md matched [**] -> included
┃ ┃ ┃ Debug create-workload.sh matched [**] -> included
┃ ┃ ┃ Debug k8s-resource.yaml matched [**] -> included
┃ ┃ ┃ Debug manifest.yml matched [**] -> included
┃ ┃ ┃ Debug mirror-2-github.sh matched [**] -> included
┃ ┃ ┃ Debug pack.sh matched [**] -> included
┃ ┃ ┃ Debug python-icon.png matched [**] -> included
┃ ┃ ┃ Debug requirements.txt matched [**] -> included
┃ ┃ ┗ Debug web.py matched [**] -> included
┃ ┃ ┏ engine.transformations[0].<combo>.transformations[1] (Chain)
┃ ┃ ┃  Info Running Chain(ReplaceText, ReplaceText, ReplaceText)
┃ ┃ ┃ ┏ engine.transformations[0].<combo>.transformations[1].transformations[0] (ReplaceText)
┃ ┃ ┃ ┗  Info Will replace [appName->hp1]
┃ ┃ ┃ ┏ engine.transformations[0].<combo>.transformations[1].transformations[1] (ReplaceText)
┃ ┃ ┃ ┗  Info Will replace [targetRegistry->fynesy/hp1]
┃ ┃ ┃ ┏ engine.transformations[0].<combo>.transformations[1].transformations[2] (ReplaceText)
┃ ┗ ┗ ┗  Info Will replace [sourceRepoPrefix->https://github.com/t...(truncated)]
┗ ╺ engine.transformations[1] (UniquePath)
```
