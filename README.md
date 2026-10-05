# Medicare AEP 2026 - Free Plan Review (video ad)

Three 10-second vertical (1080x1920) talking-head scenes for Allen & Associates Insurance Agency.
Voice has been converted to Arric Allen's cloned voice (ElevenLabs speech-to-speech).

## Scene script (about 30 seconds in total)

**Scene 1** - If you're already on Medicare, there's a deadline coming up, and a lot of people miss it. Between October 15th and December 7th, you can review your plan and make changes for next year.

**Scene 2** - Plans can change their costs, their doctors, and their prescription coverage every year. And after December 7th, you're usually locked in until next year.

**Scene 3** - The good news? A review is free, and it takes just a few minutes. Tap the link below, answer a quick question, and one of our licensed agents will call you. No obligation.

## Files
- logo.png (transparent PNG, 2170x725) - use for the opening and the final call-to-action card
- Scene_1_1080p_20261005190117_ArricVoice.mp4
- Scene_2_1080p_20261005191140_ArricVoice.mp4
- Scene_3_1080p_20261005190105_ArricVoice.mp4

## Notes
- Format: 9:16 vertical. Keep the bottom fifth of the frame clear for captions and the ad's buttons.
- Phone number to show: 800-324-9986. Disclaimer to show: Allen & Associates Insurance Agency is a non-government entity.
- Do not imply any government affiliation. No obligation to enroll.

## Video ad (rendered)
- `Medicare_AEP_2026_Free_Plan_Review_Ad.mp4` - 1080x1920, 24 fps, 36 s (3 x 10 s clips with 0.5 s pauses, then a 5 s call-to-action card). Audio is taken straight from the three source clips.
- `final_card_frame.png` - frame from the final card.
- `ad/` - HyperFrames project. Run `ad/prepare.sh`, then `npx hyperframes check` and `npx hyperframes render -f 24 -q high` inside `ad/`.
