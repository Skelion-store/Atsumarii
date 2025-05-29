# Atsumarii Codespace — Hacking VPS Setup

This repository is set up for pentesting, scanning, and hacking tasks in a Kali-based environment.

## Structure

- `scripts/scan.sh` — Main scan/automation script
- `configs/` — Custom configuration files (add your own)
- `wordlists/` — Wordlists for brute-forcing/scanning (add your own)
- `outputs/` — Scan/output results (auto-populated)
- `.devcontainer/` — Codespace container config

## Quick Start

1. Open this repo in a GitHub Codespace.
2. Run your first scan:
   ```bash
   bash scripts/scan.sh <target>
   ```
   Replace `<target>` with an IP, hostname, or range.

3. Results are saved in the `outputs/` directory.

## Customization

- Add your own tools to `.devcontainer/Dockerfile`.
- Place configs in `configs/`, wordlists in `wordlists/`.
- Extend `scripts/scan.sh` with your favorite tools.

---

**Disclaimer:**  
For educational and authorized testing only. Do not use on systems you do not own or have explicit permission to test.
