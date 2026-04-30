# Eitri iOS Age Verification

## Installation via Swift Package Manager (Xcode)

1. Open the main project or workspace in Xcode.
2. Go to `File > Add Packages...`.
3. Enter the URL for this repository (<https://github.com/Calindra/eitri-ios-age-verification>) when prompted.
4. Ensure the `EitriAgeVerification` product is added to the main target.

## Age Verification capability

To use this module some configurations are needed.

Add the `Declared Age Range` (`com.apple.developer.declared-age-range`) capability to your project's target.

## Registering age verification module

```swift
import EitriAgeVerification

// [...]

let eitriMachineContext = EitriMachineInstanceManager.start()

// get main eitri-machine instance
let mainEitriMachine = eitriMachineContext.mainMachine

// configure
mainEitriMachine.configure(
  // configure params
)

//register modules
mainEitriMachine.modules.register(module: AgeVerificationModule())
```

## How to use the module in your eitri-apps

[Bifrost Age Verification API reference](https://cdn.83io.com.br/library/eitri-bifrost/doc/latest/classes/_internal_.AgeVerification.html).
