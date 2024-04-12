# Remove-Jamf-on-Mac

A Comprehensive Guide on Removing Jamf Restrictions from Your Mac.

## Contents

- [What is Jamf?](#what-is-jamf)

- [How do you know if Jamf is installed on your Mac?](#how-do-you-know-if-jamf-is-installed-on-your-mac)

- [Removing Jamf](#removing-jamf)

  - [Terminal Alternatives](#terminal-alternatives)

  - [If you have Terminal (or equivalent) sorted](#if-you-have-terminal-or-equivalent-sorted)

- [Possible Consequences](#possible-consequences)

## What is Jamf?

Jamf is a device management system, targeting Apple devices. To be brief, **Jamf is the reason why your games, VPN and Termial might be banned**. It is a tool used extensively by companies and schools to supervise and manage Apple devices.

## How do you know if Jamf is installed on your Mac?

If you have ever seen this...

<img alt="jamf-ban-message" src="https://github.com/mrmagic2020/Remove-Jamf-on-Mac/blob/main/Assets/jamf-ban-message.jpg?raw=true" width = "400">

... then your device is very likely infected. You might also have a `Self Service` app installed, in which case you might have seen this logo...

<img alt="jamf-selfservice-logo" src="https://github.com/mrmagic2020/Remove-Jamf-on-Mac/blob/main/Assets/jamf-selfservice-logo.png?raw=true" width="200">

...so, how do we get rid of it?

## Removing Jamf

Before doing so, we strongly recommend you to read [the possible consequences of removing Jamf from your mac](#possible-consequences). Follow the instructions AT YOUR OWN RISK.

1. First you need to check if `Terminal` is banned. Press `cmd` + `space` and enter `Terminal`. You should see this app:

    <img alt="terminal-app-icon" src="https://github.com/mrmagic2020/Remove-Jamf-on-Mac/blob/main/Assets/terminal-app-icon.png?raw=true" width="100">

If you can open Terminal, skip to [here](#if-you-have-terminal-or-equivalent-sorted).

### Terminal Alternatives

Fortunately, there are serveral alternatives if you can't access `Terminal` right now.

1. iTerm2 - basically Terminal, or technically, a `terminal emulator`. It is free and open-source. Visit [their website](https://iterm2.com/) to download.

2. Visual Studio Code - if you are a programmer and uses VSCode as your IDE, you can access the terminal from within. I'm sure you know how to do that. Official website [here](https://code.visualstudio.com/).

### If you have Terminal (or equivalent) sorted

We will be using `Terminal` as an example. You shouldn't have any problem following these steps with its alternatives.

1. Open `Terminal`.

2. Enter the command `sudo jamf removeFramework`.

3. Enter your password when prompted. You **won't be able to see it** as you type due to security reasons. Enter when you're done.

4. That's it - you're all set! Try opening an app that was banned before to see if it works.

## Possible Consequences

- **You might get caught.** Your IT staff can almost certainly manage enrolled devices at their end.

- **Self Serive will be removed.** If you rely on Self Service to download applications, think twice before removing Jamf.

- **There is no turning back.** Once removed, you cannot recover Jamf at your end.
