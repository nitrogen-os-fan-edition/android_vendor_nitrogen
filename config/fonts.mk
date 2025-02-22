#
# Copyright (C) 2018-2019 The Pixel3ROM Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# arbutus-slab family
PRODUCT_PACKAGES += \
    ArbutusSlab-Regular.ttf

# google-sans family
PRODUCT_PACKAGES += \
    GoogleSans-BoldItalic.ttf \
    GoogleSans-Bold.ttf \
    GoogleSans-Italic.ttf \
    GoogleSans-MediumItalic.ttf \
    GoogleSans-Medium.ttf \
    GoogleSans-Regular.ttf

# Inter family
PRODUCT_PACKAGES += \
    Inter-Black.otf \
    Inter-ExtraBold.otf \
    Inter-Italic.otf \
    Inter-MediumItalic.otf \
    Inter-Thin.otf \
    Inter-BlackItalic.otf \
    Inter-ExtraBoldItalic.otf \
    Inter-Light.otf \
    Inter-Regular.otf \
    Inter-ThinItalic.otf \
    Inter-Bold.otf \
    Inter-ExtraLight.otf \
    Inter-LightItalic.otf \
    Inter-SemiBold.otf \
    Inter-BoldItalic.otf \
    Inter-ExtraLightItalic.otf \
    Inter-Medium.otf \
    Inter-SemiBoldItalic.otf

# rubik family
PRODUCT_PACKAGES += \
    Rubik-BoldItalic.ttf \
    Rubik-Bold.ttf \
    Rubik-Italic.ttf \
    Rubik-MediumItalic.ttf \
    Rubik-Medium.ttf \
    Rubik-Regular.ttf

# Customization overlays
PRODUCT_PACKAGES += \
    FontGoogleSansOverlay \
    FontGoogleSansGoogleSansOverlay \
    FontArbutusSourceOverlay \
    FontRubikRubikOverlay

PRODUCT_COPY_FILES += \
    vendor/nitrogen/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml
