#!/bin/sh
# Copies the three source clips from the repo root into assets/video/ so the composition can render.
set -e
cd "$(dirname "$0")"
mkdir -p assets/video assets/img
cp ../Scene_1_*.mp4 assets/video/scene1.mp4
cp ../Scene_2_*.mp4 assets/video/scene2.mp4
cp ../Scene_3_*.mp4 assets/video/scene3.mp4
cp ../logo.png assets/img/logo.png
echo "ready - run: npx hyperframes check && npx hyperframes render -f 24 -q high -o ../Medicare_AEP_2026_Free_Plan_Review_Ad.mp4"
