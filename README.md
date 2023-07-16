# Gordons Reloading Tool Databases

>**NOTE: I do not take any responsibility for using any of the files in this repository. I collected them from Discord for convenience.**

This repository contains calibers, projectiles, powder models and loads shared by users of GRT Discord. Use it on your own risk!

**Measurements have to be verified!**

## GRT

CHeck the [project website](https://www.grtools.de/doku.php?id=start).

Please join Discord server

[![](https://dcbadge.vercel.app/api/server/XYsDDSj6sC)](https://discord.gg/XYsDDSj6sC)

## Tools

Variuos tools created by GRT users and shared publicly

### iCorrect

Look at `tools/iCorrect.cmd`

Rationale: https://discord.com/channels/621039234404581406/979801018231578684/992592931640856658

*It has been pointed out that .projectile files exported from GRT for Linux will not import to either GRT Windows or GRT Linux.  The problem is the Linux exported file contains an extra character in each parameter field.  The parameter line should start with <var, not <svar.  Anyone having this problem can simply use a text editor and do a global replace to edit and save a workable file.  One of the Discord Users has written a Windows CMD file that will automatically do this search and replace and generate a replacement file with backup.  This however, only works in Windows, perhaps there is a Discord User that can duplicate this small fixit file in Linux compatible form.  The Windows .cmd file is posted here and pinned for future reference.  Operation of this device is to simply drag and drop the corrupt file onto the iCorrect.cmd icon and the routine will do the conversion and over write the corrupt file and provide a Backup (.projectiae[bak]) of the original file just in case something goes wrong.*
