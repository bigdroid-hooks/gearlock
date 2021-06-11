#!/usr/bin/env bash
cd "$HOOK_BASE/repo"
bash ./makeme --bigdroid-project-hook
rsync "$TMP_DIR/gearlock_out/gri/gearlock" "$ISO_DIR/" && chmod 755 "$ISO_DIR/gearlock"
