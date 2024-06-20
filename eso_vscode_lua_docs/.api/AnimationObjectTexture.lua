--- @meta AnimationObjectTexture

--- @class (partial) AnimationObjectTexture : AnimationObject
--- @field cellsHigh integer The number of cells high.
--- @field cellsWide integer The number of cells wide.
--- @field framerate number The frame rate of the texture animation.
--- @field mirrorAlongX boolean Whether to mirror along the X-axis.
--- @field mirrorAlongY boolean Whether to mirror along the Y-axis.
AnimationObjectTexture = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer aNumCellsHigh
function AnimationObjectTexture:GetCellsHigh() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer aNumCellsWide
function AnimationObjectTexture:GetCellsWide() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean mirroring
function AnimationObjectTexture:IsMirroringAlongX() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean mirroring
function AnimationObjectTexture:IsMirroringAlongY() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param aNumCellsHigh integer
function AnimationObjectTexture:SetCellsHigh(aNumCellsHigh) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param aNumCellsWide integer
function AnimationObjectTexture:SetCellsWide(aNumCellsWide) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param framesPerSecond number
function AnimationObjectTexture:SetFramerate(framesPerSecond) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param aNumCellsWide integer
--- @param aNumCellsHigh integer
function AnimationObjectTexture:SetImageData(aNumCellsWide, aNumCellsHigh) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param mirroring boolean
function AnimationObjectTexture:SetMirrorAlongX(mirroring) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param mirroring boolean
function AnimationObjectTexture:SetMirrorAlongY(mirroring) end

-------------------------------------------------------------------------------
return AnimationObjectTexture
