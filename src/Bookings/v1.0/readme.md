<!-- region Generated -->
# Microsoft.Graph.Bookings
This directory contains the PowerShell module for the Bookings service.

---
## Status
[![Microsoft.Graph.Bookings](https://img.shields.io/powershellgallery/v/Microsoft.Graph.Bookings.svg?style=flat-square&label=Microsoft.Graph.Bookings "Microsoft.Graph.Bookings")](https://www.powershellgallery.com/packages/Microsoft.Graph.Bookings/)

## Info
- Modifiable: yes
- Generated: all
- Committed: yes
- Packaged: yes

---
## Detail
This module was primarily generated via [AutoRest](https://github.com/Azure/autorest) using the [PowerShell](https://github.com/Azure/autorest.powershell) extension.

## Development
For information on how to develop for `Microsoft.Graph.Bookings`, see [how-to.md](how-to.md).
<!-- endregion -->

### AutoRest Configuration

> see https://aka.ms/autorest

``` yaml
require:
  - $(this-folder)/../Bookings.md
title: $(service-name)
subject-prefix: ''
namespace: Microsoft.Graph.PowerShell

directive:
  - where:
      verb: Get
      subject: ^(BookingBusinessStaffAvailability)$
    remove: true
  - where:
      verb: Stop
      subject: ^(BookingBusinessAppointment)$
    remove: true
  - where:
      verb: Stop
      subject: ^(BookingBusinessCalendarView)$
    remove: true
```
