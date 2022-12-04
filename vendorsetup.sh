echo 'Starting to clone stuffs needed for building VoltageOS'

echo 'Cloning DT-Common tree [1/5]'
# Device Tree Common
git clone --depth=1 --single-branch https://github.com/Pranav-Talmale/voltage_device_xiaomi_munch.git -b 13-ct device/xiaomi/sm8250-common || echo 'Failed to clone. Myabe Directory not empty ?'

echo 'Cloning Kernel tree [2/5]'
# Kernel Tree
git clone --depth=1 https://github.com/madmax7896/kernel_xiaomi_sm8250.git -b arrow-13.0 kernel/xiaomi/sm8250 || echo 'Failed to clone. Myabe Directory not empty ?'

echo 'Cloning Vendor tree [3/5]'
# Vendor Tree
git clone --depth=1 https://gitlab.com/madmax7896/android_vendor_xiaomi_munch.git vendor/xiaomi/munch || echo 'Failed to clone. Myabe Directory not empty ?'

echo 'Cloning Vendor-Common tree [4/5]'
# Vendor-Common Tree
git clone --depth=1 https://gitlab.com/madmax7896/android_vendor_xiaomi_sm8250-common.git vendor/xiaomi/sm8250-common || echo 'Failed to clone. Myabe Directory not empty ?'

echo 'Cloning Mi Cam [5/5]'
# Mi Cam
git clone --depth=1 https://gitlab.com/spkal01/android_vendor_xiaomi_munch-miuicamera.git -b pyro vendor/xiaomi/munch-miuicamera || echo 'Failed to clone. Myabe Directory not empty ?'