modifier_paralyzed = class({})

function modifier_paralyzed:IsDebuff()			return true end
function modifier_paralyzed:IsHidden() 			return false end
function modifier_paralyzed:IsPurgable() 		return true end
function modifier_paralyzed:IsPurgeException() 	return true end
function modifier_paralyzed:GetEffectName() return "particles/basic_ambient/generic_paralyzed.vpcf" end
function modifier_paralyzed:GetEffectAttachType() return PATTACH_OVERHEAD_FOLLOW end
function modifier_paralyzed:ShouldUseOverheadOffset() return true end

function modifier_paralyzed:DeclareFunctions() return {MODIFIER_PROPERTY_MOVESPEED_ABSOLUTE, MODIFIER_PROPERTY_MOVESPEED_LIMIT, MODIFIER_PROPERTY_MOVESPEED_MAX, MODIFIER_PROPERTY_BASE_ATTACK_TIME_CONSTANT} end
function modifier_paralyzed:GetModifierMoveSpeed_Absolute() return 100 end
function modifier_paralyzed:GetModifierMoveSpeed_Limit() return 100 end
function modifier_paralyzed:GetModifierMoveSpeed_Max() return 100 end
function modifier_paralyzed:GetModifierBaseAttackTimeConstant() return 3.5 end