; This has already been calc'd for us in engine\battle\animations.asm during effectiveness sfx.
DisplayEffectiveness:
	ld a, [wTypeEffectivenessText]
	cp NO_EFFECT
	ret z
	cp EFFECTIVE
	ret z
	ld hl, SuperEffectiveText
	cp SUPER_EFFECTIVE
	jr z, .done
	ld hl, NotVeryEffectiveText
.done
	jp PrintText

SuperEffectiveText:
	text_far _SuperEffectiveText
	text_end

NotVeryEffectiveText:
	text_far _NotVeryEffectiveText
	text_end