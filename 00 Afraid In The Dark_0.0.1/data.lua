-- afraid in the dark ?
local mplayer = util.table.deepcopy(data.raw["player"]["player"])
mplayer.light =
{
   minimum_darkness = 0.3,
   intensity = 0.9,
   size = 250
}
data:extend{mplayer}