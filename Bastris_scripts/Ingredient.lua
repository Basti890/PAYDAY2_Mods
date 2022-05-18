local ingredient_dialog = {}
ingredient_dialog["pln_rt1_20"] = "Muriatic Acid"
ingredient_dialog["pln_rt1_22"] = "Caustic Soda"
ingredient_dialog["pln_rt1_24"] = "Hydrogenchlorid"
ingredient_dialog["pln_rat_stage1_20"] = "Muriatic Acid"
ingredient_dialog["pln_rat_stage1_22"] = "Caustic Soda"
ingredient_dialog["pln_rat_stage1_24"] = "Hydrogenchlorid"
ingredient_dialog["Play_loc_mex_cook_03"] = "Muriatic Acid"
ingredient_dialog["Play_loc_mex_cook_04"] = "Caustic Soda"
ingredient_dialog["Play_loc_mex_cook_05"] = "Hydrogenchlorid"
 
local _queue_dialog_orig = DialogManager.queue_dialog
function DialogManager:queue_dialog(id, ...)
    if ingredient_dialog[id] then
        managers.chat:send_message(ChatManager.GAME, managers.network.account:username() or "Offline", ingredient_dialog[id])
    end
    return _queue_dialog_orig(self, id, ...)
end