--------- Liên Quân v1.44.1.6 ---------
--- Tắt Liên Quân trong XPrivacyLua ---

function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end

so = gg.getRangesList('libil2cpp.so')[1].start
py = 0x1a79598
setvalue(so + py, 4, -476053503)

-- Var #B040359C --
so = gg.getRangesList('libil2cpp.so')[1].start
py = 0x1a7959c
setvalue(so + py, 4, -516948194)

-- Var #B07270E4 --
so = gg.getRangesList('libil2cpp.so')[1].start
py = 0x1d9d0e4
setvalue(so + py, 4, -476053503)

-- Var #B07270E8 --
so = gg.getRangesList('libil2cpp.so')[1].start
py = 0x1d9d0e8
setvalue(so + py, 4, -516948194)
gg.toast("🃏 Đã bật đèn pin")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("15;18;19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
A = gg.choice({
'💫 10%',
'💫 15%',
'💫 20%',
'💫 25%',
'💫 30%'
},nil,'kamVdta: Liên Quân (Map)')
if A == 1 then gg.editAll("20", gg.TYPE_FLOAT) end
if A == 2 then gg.editAll("22", gg.TYPE_FLOAT) end
if A == 3 then gg.editAll("24", gg.TYPE_FLOAT) end
if A == 4 then gg.editAll("26", gg.TYPE_FLOAT) end
if A == 5 then gg.editAll("30", gg.TYPE_FLOAT) end
end
end
