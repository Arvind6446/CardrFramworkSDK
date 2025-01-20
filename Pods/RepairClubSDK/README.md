# RepairClub SDK

The RepairClub SDK provides seamless integration with the Repair Club device, enabling developers to connect, communicate, and interact with the device. This SDK simplifies the development process for automotive diagnostic applications, offering core features like vehicle telematics, diagnostics, code clearing, live data, Mode 06, and readiness monitoring.

For inquiries about API access or additional support, please contact: **[ryan@repairclub.pro](mailto:ryan@repairclub.pro)**.

---

## Features

- **Vehicle Telematics:** Access and analyze vehicle telematics data.
- **Diagnostics and Code Clearing:** Perform diagnostics and clear fault codes easily.
- **Live Data:** Stream real-time vehicle data.
- **Mode 06:** Monitor test results for continuously monitored systems.
- **Readiness Monitoring:** Check the readiness status of vehicle systems.

---

## Installation

RepairClub SDK is available via [CocoaPods](https://cocoapods.org/). To integrate it into your project, add the following line to your `Podfile`:

```ruby
pod 'RepairClubSDK', '1.2.08', :git => 'https://github.com/RRCummins/OBD2Interface.git'
```

Then run:

```bash
pod install
```

---

## Usage

### Connecting to the Repair Club Device

1. Import the SDK into your project:

   ```swift
   import RepairClubSDK
   ```

2. Initialize the connection:

   ```swift
   let repairClubManager = RepairClubManager()
   repairClubManager.connect(toDevice: deviceIdentifier)
   ```

3. Handle device communication and data updates through the provided APIs.

### Additional Information

For detailed examples and API documentation, contact **[ryan@repairclub.pro](mailto:ryan@repairclub.pro)**.

---

## Requirements

- **iOS 16.1** or later.
- Compatible with devices supporting BLE communication.

---

## Change Log

### v1.2.08, b528

- Firmware Updates are disabled while encryption is enabled (temporary).

### v1.2.07, b520

- Fixes: Bug in decoding UDS VIN.

---

## Support

If you encounter any issues, have feature requests, or need support, please reach out to **[ryan@repairclub.pro](mailto:ryan@repairclub.pro)**.

