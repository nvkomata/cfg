# <ins>c</ins>onfiguring the environment for <ins>c</ins>omfy <ins>c</ins>ontent <ins>c</ins>reation

First, install cef-minimal-obs-bin from Chaotic AUR (regular AUR is broken)

`yay -S chaotic-aur/cef-minimal-obs-bin`

Then comes obs-studio-git and obs-vkcapture-git

`yay -S aur/obs-studio-git aur/obs-vkcapture-git`

Make sure that v4l2loopback works, required for obs virtual camera

## VTUBING

- **OpenSeeFace** // face tracking
    ```
    cd Documents
    mkdir Vtube && cd Vtube
    git clone https://github.com/emilianavt/OpenSeeFace.git
    ```

- **VSeeFace** // 3d vtuber model player, takes OSF data
    - Download binary and move to `~/Documents/Vtube`
      https://www.vseeface.icu/#download
    - Add it to steam and run with proton
    - Make a desktop entry

- [**Veadotube**](https://olmewe.itch.io/veadotube-mini?download) // for pngtubing (best used when VR streaming not in VRChat)

## VR

https://lvra.gitlab.io <-- 

[Envision](https://lvra.gitlab.io/video/envision_installation/envision_installation_hq.mp4) for easy monado setup

monado gives a better, more stable experience in vrchat SO USE IT

- use [wlx-overlay-s](https://github.com/galister/wlx-overlay-s) for a desktop overlay that's good and works
    - can be autostarted in envision using the "autostart command" field while editing a profile

- use corectrl, make a profile to set cpu to performance profile and set a higher minimum clock for gpu (set "VR" profile if possible)

can be manual or automatic (for SteamVR: has to point to vrcompositor)  
Path to vrcompositor:
```
~/.local/share/Steam/steamapps/common/SteamVR/bin/linux64/vrcompositor
```
otherwise, point to `/bin/envision`

- **SlimeVR** + **owotrack**
    - `yay -S slimevr-beta-bin` for binary from AUR
    - https://docs.slimevr.dev/tools/linux-installation.html  

    - *Alternatively:* Move appimage to `~/Documents/VR/` (No updates blehhhh)


<!--
- **AprilTagTrackers** // scuffed FBT with apriltags, works only with SteamVR
    - Download binary and move to `~/Documents/VR/`
      https://github.com/ju1ce/April-Tag-VR-FullBody-Tracker
    - Install the driver for SteamVR/OpenVR using provided scripts
    - Make a folder `~/.config/apriltag-trackers`
    - Run the binary in this path ^
      (cd to it or have a desktop entry use it as Path)
    - Disable SteamVR home for calibration mode to work
      (refer to the github wiki on the repo)