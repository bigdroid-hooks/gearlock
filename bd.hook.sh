#!/usr/bin/env bash
cd "$HOOK_DIR/repo"
bash ./makeme --bigdroid-project-hook
rsync "$TMP_DIR/gearlock_out/gri/gearlock" "$SRC_DIR/" && chmod 755 "$SRC_DIR/gearlock";
