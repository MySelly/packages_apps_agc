## AGC v8.4

Integrate AGC by completing these three steps:

1.  **Build System:** Add the config to **`device.mk`**:

    ```makefile
    $(call inherit-product, packages/apps/agc/config.mk)
    ```
    
## Don't forget to run getcam.sh file