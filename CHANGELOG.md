## CHANGELOG

### 2.1.0

- Separate every_day_irb into its own git repository
  - No code changes

### 2.0.0

- Separate every_day_irb's release cycle from irbtool release cycle
- Move cd enhancements into cd microgem on which every_day_irb depends
- You must extend EveryDayIrb explicitly, does not happen on require, anymore
- Add rr for require_relative
