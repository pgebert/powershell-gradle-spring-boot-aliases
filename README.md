# Gradle Spring Boot aliases for PowerShell
[![license](https://img.shields.io/github/license/gluons/powershell-git-aliases.svg?style=flat-square)](./LICENSE)
[![PowerShell Gallery](https://img.shields.io/powershellgallery/v/terraform-aliases.svg?style=flat-square)](https://www.powershellgallery.com/packages/gradle-spring-boot-aliases/)
[![PowerShell Gallery](https://img.shields.io/powershellgallery/dt/terraform-aliases.svg?style=flat-square)](https://www.powershellgallery.com/packages/gradle-spring-boot-aliases/)

A [PowerShell](https://microsoft.com/powershell) module that provides aliases for the most common commands for [Spring Boot](https://spring.io/projects/spring-boot) projects build with [Gradle](https://docs.gradle.org/).

> ℹ️ This module will replace some built-in PowerShell aliases with our Gradle Spring Boot aliases to **prevent** conflicts.

## 💻 Prerequisite

✔ Spring Boot project build with [Gradle](https://docs.gradle.org/)


## ⚙️ Installation

Install from [PowerShell Gallery](https://www.powershellgallery.com/packages/gradle-spring-boot-aliases/) using the following powershell command:

```powershell
Install-Module gradle-spring-boot-aliases -Scope CurrentUser -AllowClobber
```

Add below command into your `PowerShell profile` file:

```powershell
Import-Module gradle-spring-boot-aliases -DisableNameChecking
```

Restart your powershell and now you can use gradle-spring-boot aliases. 🚀

## 👉 Additional notes


If you haven't allowed script execution policy, set your script execution policy to `RemoteSigned` or `Unrestricted`.

```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
```

If you don't have PowerShell profile yet, create it with below command!

```powershell
New-Item -ItemType File $profile
```

## 🚀 Supported Aliases

The following aliases are currently implemented:

| Alias  | Command            |
|--------|--------------------|
| `gw`   | `gradlew`          |
| `gwa`  | `gradlew assemble` |
| `gwb`  | `gradlew build`    |
| `gwc`  | `gradlew clean`    |
| `gwr`  | `gradlew bootRun`  |
| `gwt`  | `gradlew allTests` |
| `gwst` | `gradlew --status` |


# Miscellaneous

## 🤝 Contributing

Contributions, [issues](https://github.com/pgebert/powershell-gradle-spring-boot-aliases/issues) and feature requests are welcome!

## Show your support

Give a ⭐️ if this project helped you!

## 📝 License

Copyright © 2023 [pgebert](https://github.com/pgebert).  
This project is licensed under [MIT](./LICENSE).
