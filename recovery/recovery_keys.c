#include <linux/input.h>

#include "common.h"
#include "extendedcommands.h"
#include "recovery_ui.h"

int device_handle_key(int key_code, int visible) {
    if (visible) {
        switch (key_code) {
            case 108: // C.T.R.L.R "Dpad Down" button
                return HIGHLIGHT_DOWN;

            case 103: // C.T.R.L.R "Dpad Up" button
                return HIGHLIGHT_UP;

            case 304: // C.T.R.L.R "A" button
            case 315: // C.T.R.L.R "start" button
                return SELECT_ITEM;

            case 105: // C.T.R.L.R "Dpad Left" button
            case 106: // C.T.R.L.R "Dpad Right" button
            case 114: // C.T.R.L.R "volume+" button
            case 115: // C.T.R.L.R "volume-" button
            case 163: // C.T.R.L.R "fast forward" button
            case 164: // C.T.R.L.R "play/pause" button
            case 165: // C.T.R.L.R "rewind" button
            case 307: // C.T.R.L.R "X" button
            case 308: // C.T.R.L.R "Y" button
            case 310: // C.T.R.L.R "L1" button
            case 311: // C.T.R.L.R "R1" button
            case 317: // C.T.R.L.R "L3" button
            case 318: // C.T.R.L.R "R3" button
                return NO_ACTION;
            
            case 158: // C.T.R.L.R "back" button
            case 305: // C.T.R.L.R "B" button
                if (!ui_root_menu) {
                    return GO_BACK;
                }
        }
    }

    return NO_ACTION;
}
