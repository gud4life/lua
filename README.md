## 1. ```Liรชn Quรขn (Map)```
https://drive.google.com/file/d/1Zx-WBwyVJXvQJNbovNZvOpUNv-4eF76x/view?usp=sharing

hay quas```
dditjmemay
```
```
gg.setVisible(false)
API = gg.makeRequest('https://raw.githubusercontent.com/zzCx5JZ1Ce/lua/main/AOV-VN/LQ-Map').content
if not API then
  gg.toast('๐ Yรชu cแบงu cรณ mแบกng!')
else
  pcall(load(API))
  local data = io.open('/sdcard/Notes/LQ-Map','w')
  data:write(API)
  data:close()
end
```
## 2. Custom (CV)
```
gg.setVisible(false)
cAPI = gg.makeRequest('https://raw.githubusercontent.com/zzCx5JZ1Ce/lua/main/Sky/3-Custom').content
if not cAPI then
  gg.toast('๐ ๐๐๐ข๐ฅ๐๐ ๐ญ๐จ ๐ฅ๐จ๐๐ ๐ฌ๐จ๐ฎ๐ซ๐๐!')
else
  pcall(load(cAPI))
  local data = io.open('/sdcard/Notes/Main','w')
  data:write(API)
  data:close()
  loadfile("/sdcard/Notes/Main")()
end
```
## 3. Buy Pack
```
function start()

gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(":SPASS", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":SP", gg.TYPE_BYTE)

gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber(":SPASSR", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
end

function buypack()
choosepack = gg.prompt({"Choose Pack"}, {[1]=""}, {[1]="number"})
if choosepack==nil then
return
else
gg.editAll(":NC"..choosepack[1], gg.TYPE_BYTE)
end
end

gg.setVisible(false)
start()
while true do
  if gg.isVisible(true) then
    gg.setVisible(false)
    buypack()
  end
end
```
## 4. Complete all seasonal quests
```
gg.clearResults()
gg.searchNumber("7037807", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(10000)
gg.editAll("0", gg.TYPE_DWORD)
```
