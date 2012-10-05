local key = hv.Key
local func = ui_keyToggleFunctions[key]
if func then
	func(false)
end
