#!/usr/bin/env python3
"""Create missing, gitignored operational logs without overwriting user data."""
from pathlib import Path
import shutil

ROOT = Path(__file__).resolve().parents[1]
LOGS = {
    "DAILY-SUMMARY.md": "DAILY-SUMMARY.md",
    "RESEARCH-LOG.md": "memory/RESEARCH-LOG.md",
    "TRADE-LOG.md": "memory/TRADE-LOG.md",
    "WEEKLY-REVIEW.md": "memory/WEEKLY-REVIEW.md",
}


def main(root=ROOT):
    for template, relative_path in LOGS.items():
        target = root / relative_path
        target.parent.mkdir(parents=True, exist_ok=True)
        try:
            with target.open("xb") as output:
                with (root / "examples" / "local-logs" / template).open("rb") as source:
                    shutil.copyfileobj(source, output)
        except FileExistsError:
            print(f"Preserved existing {relative_path}")
        else:
            print(f"Created local {relative_path}")


if __name__ == "__main__":
    main()
