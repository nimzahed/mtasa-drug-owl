marker1 = createMarker(-120.5 , -101.90000152588  , 2.0999999046326  - 0.9 ,  "cylinder" , 2)
setMarkerColor(marker1 , 50 , 50 , 50 , 200)

function sellcmd(player , command)
if exports.global:hasMoney(player , 10) then
exports.global:giveItem(player , 31 , 1)
exports.global:giveItem(player , 31 , 1)
exports.global:giveItem(player , 31 , 1)
exports.global:giveItem(player , 31 , 1)
exports.global:giveItem(player , 31 , 1)
exports.global:takeMoney(player , 1000)
end
end
addCommandHandler("bardasht" , sellcmd)

function onsellmarker(markerHit , matchingDimension)
if matchingDimension then
if markerHit == marker1 then
outputChatBox("Baraye Bardashte Doone Dokme J Ra Bezanid!" , source, 50 , 50 , 200 , true)
bindKey(source , "J" , "down" , "bardasht")
end
end
end
addEventHandler("onPlayerMarkerHit" , getRootElement() , onsellmarker)

function onsellmarker2(markerHit , matchingDimension)
if matchingDimension then
if markerHit == marker1 then
unbindKey(source , "J" , "down" , "bardasht")
end
end
end
addEventHandler("onPlayerMarkerLeave" , getRootElement() , onsellmarker2)



sellmarker = createMarker( -396.09375, -1444.162109375, 25.720909118652  - 0.9 ,  "cylinder" , 1)
setMarkerColor(sellmarker , 0 , 255 , 255 , 200)

function sell(player , command)
if exports.global:hasItem(player , 31) then
exports.global:takeItem(player , 31)
exports.global:giveItem(player , 34, 1)
exports.global:giveItem(player , 34, 1)
exports.global:giveItem(player , 34, 1)
exports.global:giveItem(player , 34, 1)
exports.global:giveItem(player , 34, 1)
end
end
addCommandHandler("sell" , sell)

function sell2(markerHit , matchingDimension)
if matchingDimension then
if markerHit == sellmarker then
outputChatBox("Baraye Forooshe Doone Va Daryafte Cocaien dokme 1 Ra Bezanid!" , source , 0 , 255 , 255 , true)
bindKey(source , "1" , "down" , "sell")
end
end
end
addEventHandler("onPlayerMarkerHit" , getRootElement() , sell2)

function sell3(markerHit , matchingDimension)
if matchingDimension then
if markerHit == sellmarker then
unbindKey(source , "1" , "down" , "sell")
end
end
end

addEventHandler("onPlayerMarkerLeave" , getRootElement() , sell3)

function sell21(player , command)
if exports.global:hasItem(player , 31) then
exports.global:takeItem(player , 31)
exports.global:giveItem(player , 38, 1)
exports.global:giveItem(player , 38, 1)
exports.global:giveItem(player , 38, 1)
exports.global:giveItem(player , 38, 1)
exports.global:giveItem(player , 38, 1)
exports.global:giveItem(player , 38, 1)
exports.global:giveItem(player , 38, 1)
exports.global:giveItem(player , 38, 1)
exports.global:giveItem(player , 38, 1)
exports.global:giveItem(player , 38, 1)

end
end
addCommandHandler("sell2" , sell21)

function sell22(markerHit , matchingDimension)
if matchingDimension then
if markerHit == sellmarker then
outputChatBox("Baraye Forooshe Doone Va Daryafte mari juana dokme 2 Ra Bezanid!" , source , 0 , 255 , 255 , true)
bindKey(source , "2" , "down" , "sell2")
end
end
end
addEventHandler("onPlayerMarkerHit" , getRootElement() , sell22)

function sell23(markerHit , matchingDimension)
if matchingDimension then
if markerHit == sellmarker then
unbindKey(source , "2" , "down" , "sell2")
end
end
end

addEventHandler("onPlayerMarkerLeave" , getRootElement() , sell23)

function sell31(player , command)
if exports.global:hasItem(player , 31) then
exports.global:takeItem(player , 31)
exports.global:giveItem(player , 43, 1)
exports.global:giveItem(player , 43, 1)
exports.global:giveItem(player , 43, 1)
exports.global:giveItem(player , 43, 1)
exports.global:giveItem(player , 43, 1)
exports.global:giveItem(player , 43, 1)
exports.global:giveItem(player , 43, 1)
exports.global:giveItem(player , 43, 1)
exports.global:giveItem(player , 43, 1)
exports.global:giveItem(player , 43, 1)
exports.global:giveItem(player , 43, 1)
exports.global:giveItem(player , 43, 1)
exports.global:giveItem(player , 43, 1)
exports.global:giveItem(player , 43, 1)
exports.global:giveItem(player , 43, 1)

end
end
addCommandHandler("sell3" , sell31)

function sell32(markerHit , matchingDimension)
if matchingDimension then
if markerHit == sellmarker then
outputChatBox("Baraye Forooshe Doone Va Daryafte angel dust dokme 3 Ra Bezanid!" , source , 0 , 255 , 255 , true)
bindKey(source , "3" , "down" , "sell3")
end
end
end
addEventHandler("onPlayerMarkerHit" , getRootElement() , sell32)

function sell33(markerHit , matchingDimension)
if matchingDimension then
if markerHit == sellmarker then
unbindKey(source , "3" , "down" , "sell3")
end
end
end
addEventHandler("onPlayerMarkerLeave" , getRootElement() , sell33)