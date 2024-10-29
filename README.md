## Any software tools you make to add convenience to the development process

### Directory Tree Setup Scripts

The following scripts can be used in an empty Godot project to create a basic directory structure. The scripts should be run from inside the base/root directory of the project.

#### BashScript-setupGodotProjectDirectoryStructure

Should work in any shell that can interpret Bash. For Linux, macOS; should work with Git for Windows' Bash shell as well.

Current implementation does not prompt for user confirmation, and may be run headless or in an active terminal.

#### BatchScript-setupGodotProjectDirectoryStructure

*Initial Commit by [basile-laderchi](https://github.com/basile-laderchi).*

Similar function as the Bash script, but intended for use in traditonal Windows NT environment. Execute with Windows' Command Prompt (`cmd.exe`).

Current implementation asks for user confirmation.
