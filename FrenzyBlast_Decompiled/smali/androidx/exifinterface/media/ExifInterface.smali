.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field public static final ALTITUDE_ABOVE_SEA_LEVEL:S = 0x0s

.field public static final ALTITUDE_BELOW_SEA_LEVEL:S = 0x1s

.field static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field static final BYTE_ALIGN_II:S = 0x4949s

.field static final BYTE_ALIGN_MM:S = 0x4d4ds

.field public static final COLOR_SPACE_S_RGB:I = 0x1

.field public static final COLOR_SPACE_UNCALIBRATED:I = 0xffff

.field public static final CONTRAST_HARD:S = 0x2s

.field public static final CONTRAST_NORMAL:S = 0x0s

.field public static final CONTRAST_SOFT:S = 0x1s

.field public static final DATA_DEFLATE_ZIP:I = 0x8

.field public static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field public static final DATA_JPEG:I = 0x6

.field public static final DATA_JPEG_COMPRESSED:I = 0x7

.field public static final DATA_LOSSY_JPEG:I = 0x884c

.field public static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field public static final DATA_UNCOMPRESSED:I = 0x1

.field private static final DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_VALUE_STRING_LENGTH:I = 0x13

.field private static final DEBUG:Z

.field static final EXIF_ASCII_PREFIX:[B

.field private static final EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/e;

.field static final EXIF_TAGS:[[Landroidx/exifinterface/media/e;

.field public static final EXPOSURE_MODE_AUTO:S = 0x0s

.field public static final EXPOSURE_MODE_AUTO_BRACKET:S = 0x2s

.field public static final EXPOSURE_MODE_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_ACTION:S = 0x6s

.field public static final EXPOSURE_PROGRAM_APERTURE_PRIORITY:S = 0x3s

.field public static final EXPOSURE_PROGRAM_CREATIVE:S = 0x5s

.field public static final EXPOSURE_PROGRAM_LANDSCAPE_MODE:S = 0x8s

.field public static final EXPOSURE_PROGRAM_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_NORMAL:S = 0x2s

.field public static final EXPOSURE_PROGRAM_NOT_DEFINED:S = 0x0s

.field public static final EXPOSURE_PROGRAM_PORTRAIT_MODE:S = 0x7s

.field public static final EXPOSURE_PROGRAM_SHUTTER_PRIORITY:S = 0x4s

.field public static final FILE_SOURCE_DSC:S = 0x3s

.field public static final FILE_SOURCE_OTHER:S = 0x0s

.field public static final FILE_SOURCE_REFLEX_SCANNER:S = 0x2s

.field public static final FILE_SOURCE_TRANSPARENT_SCANNER:S = 0x1s

.field public static final FLAG_FLASH_FIRED:S = 0x1s

.field public static final FLAG_FLASH_MODE_AUTO:S = 0x18s

.field public static final FLAG_FLASH_MODE_COMPULSORY_FIRING:S = 0x8s

.field public static final FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION:S = 0x10s

.field public static final FLAG_FLASH_NO_FLASH_FUNCTION:S = 0x20s

.field public static final FLAG_FLASH_RED_EYE_SUPPORTED:S = 0x40s

.field public static final FLAG_FLASH_RETURN_LIGHT_DETECTED:S = 0x6s

.field public static final FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED:S = 0x4s

.field private static final FLIPPED_ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_CHUNKY:S = 0x1s

.field public static final FORMAT_PLANAR:S = 0x2s

.field public static final GAIN_CONTROL_HIGH_GAIN_DOWN:S = 0x4s

.field public static final GAIN_CONTROL_HIGH_GAIN_UP:S = 0x2s

.field public static final GAIN_CONTROL_LOW_GAIN_DOWN:S = 0x3s

.field public static final GAIN_CONTROL_LOW_GAIN_UP:S = 0x1s

.field public static final GAIN_CONTROL_NONE:S = 0x0s

.field public static final GPS_DIRECTION_MAGNETIC:Ljava/lang/String; = "M"

.field public static final GPS_DIRECTION_TRUE:Ljava/lang/String; = "T"

.field public static final GPS_DISTANCE_KILOMETERS:Ljava/lang/String; = "K"

.field public static final GPS_DISTANCE_MILES:Ljava/lang/String; = "M"

.field public static final GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String; = "N"

.field public static final GPS_MEASUREMENT_2D:Ljava/lang/String; = "2"

.field public static final GPS_MEASUREMENT_3D:Ljava/lang/String; = "3"

.field public static final GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED:S = 0x1s

.field public static final GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String; = "V"

.field public static final GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String; = "A"

.field public static final GPS_MEASUREMENT_NO_DIFFERENTIAL:S = 0x0s

.field public static final GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field public static final GPS_SPEED_KNOTS:Ljava/lang/String; = "N"

.field public static final GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String; = "M"

.field private static final GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field static final IDENTIFIER_EXIF_APP1:[B

.field private static final IDENTIFIER_XMP_APP1:[B

.field private static final IFD_EXIF_TAGS:[Landroidx/exifinterface/media/e;

.field private static final IFD_FORMAT_BYTE:I = 0x1

.field static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field private static final IFD_FORMAT_DOUBLE:I = 0xc

.field private static final IFD_FORMAT_IFD:I = 0xd

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_FORMAT_SBYTE:I = 0x6

.field private static final IFD_FORMAT_SINGLE:I = 0xb

.field private static final IFD_FORMAT_SLONG:I = 0x9

.field private static final IFD_FORMAT_SRATIONAL:I = 0xa

.field private static final IFD_FORMAT_SSHORT:I = 0x8

.field private static final IFD_FORMAT_STRING:I = 0x2

.field private static final IFD_FORMAT_ULONG:I = 0x4

.field private static final IFD_FORMAT_UNDEFINED:I = 0x7

.field private static final IFD_FORMAT_URATIONAL:I = 0x5

.field private static final IFD_FORMAT_USHORT:I = 0x3

.field private static final IFD_GPS_TAGS:[Landroidx/exifinterface/media/e;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/e;

.field private static final IFD_OFFSET:I = 0x8

.field private static final IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/e;

.field private static final IFD_TIFF_TAGS:[Landroidx/exifinterface/media/e;

.field private static final IFD_TYPE_EXIF:I = 0x1

.field private static final IFD_TYPE_GPS:I = 0x2

.field private static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field private static final IFD_TYPE_ORF_CAMERA_SETTINGS:I = 0x7

.field private static final IFD_TYPE_ORF_IMAGE_PROCESSING:I = 0x8

.field private static final IFD_TYPE_ORF_MAKER_NOTE:I = 0x6

.field private static final IFD_TYPE_PEF:I = 0x9

.field static final IFD_TYPE_PREVIEW:I = 0x5

.field static final IFD_TYPE_PRIMARY:I = 0x0

.field static final IFD_TYPE_THUMBNAIL:I = 0x4

.field static final IMAGE_TYPE_ARW:I = 0x1

.field static final IMAGE_TYPE_CR2:I = 0x2

.field static final IMAGE_TYPE_DNG:I = 0x3

.field static final IMAGE_TYPE_HEIF:I = 0xc

.field static final IMAGE_TYPE_JPEG:I = 0x4

.field static final IMAGE_TYPE_NEF:I = 0x5

.field static final IMAGE_TYPE_NRW:I = 0x6

.field static final IMAGE_TYPE_ORF:I = 0x7

.field static final IMAGE_TYPE_PEF:I = 0x8

.field static final IMAGE_TYPE_PNG:I = 0xd

.field static final IMAGE_TYPE_RAF:I = 0x9

.field static final IMAGE_TYPE_RW2:I = 0xa

.field static final IMAGE_TYPE_SRW:I = 0xb

.field static final IMAGE_TYPE_UNKNOWN:I = 0x0

.field static final IMAGE_TYPE_WEBP:I = 0xe

.field static final JPEG_SIGNATURE:[B

.field public static final LATITUDE_NORTH:Ljava/lang/String; = "N"

.field public static final LATITUDE_SOUTH:Ljava/lang/String; = "S"

.field public static final LIGHT_SOURCE_CLOUDY_WEATHER:S = 0xas

.field public static final LIGHT_SOURCE_COOL_WHITE_FLUORESCENT:S = 0xes

.field public static final LIGHT_SOURCE_D50:S = 0x17s

.field public static final LIGHT_SOURCE_D55:S = 0x14s

.field public static final LIGHT_SOURCE_D65:S = 0x15s

.field public static final LIGHT_SOURCE_D75:S = 0x16s

.field public static final LIGHT_SOURCE_DAYLIGHT:S = 0x1s

.field public static final LIGHT_SOURCE_DAYLIGHT_FLUORESCENT:S = 0xcs

.field public static final LIGHT_SOURCE_DAY_WHITE_FLUORESCENT:S = 0xds

.field public static final LIGHT_SOURCE_FINE_WEATHER:S = 0x9s

.field public static final LIGHT_SOURCE_FLASH:S = 0x4s

.field public static final LIGHT_SOURCE_FLUORESCENT:S = 0x2s

.field public static final LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN:S = 0x18s

.field public static final LIGHT_SOURCE_OTHER:S = 0xffs

.field public static final LIGHT_SOURCE_SHADE:S = 0xbs

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_A:S = 0x11s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_B:S = 0x12s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_C:S = 0x13s

.field public static final LIGHT_SOURCE_TUNGSTEN:S = 0x3s

.field public static final LIGHT_SOURCE_UNKNOWN:S = 0x0s

.field public static final LIGHT_SOURCE_WARM_WHITE_FLUORESCENT:S = 0x10s

.field public static final LIGHT_SOURCE_WHITE_FLUORESCENT:S = 0xfs

.field public static final LONGITUDE_EAST:Ljava/lang/String; = "E"

.field public static final LONGITUDE_WEST:Ljava/lang/String; = "W"

.field static final MARKER:B = -0x1t

.field static final MARKER_APP1:B = -0x1ft

.field private static final MARKER_COM:B = -0x2t

.field static final MARKER_EOI:B = -0x27t

.field private static final MARKER_SOF0:B = -0x40t

.field private static final MARKER_SOF1:B = -0x3ft

.field private static final MARKER_SOF10:B = -0x36t

.field private static final MARKER_SOF11:B = -0x35t

.field private static final MARKER_SOF13:B = -0x33t

.field private static final MARKER_SOF14:B = -0x32t

.field private static final MARKER_SOF15:B = -0x31t

.field private static final MARKER_SOF2:B = -0x3et

.field private static final MARKER_SOF3:B = -0x3dt

.field private static final MARKER_SOF5:B = -0x3bt

.field private static final MARKER_SOF6:B = -0x3at

.field private static final MARKER_SOF7:B = -0x39t

.field private static final MARKER_SOF9:B = -0x37t

.field private static final MARKER_SOI:B = -0x28t

.field private static final MARKER_SOS:B = -0x26t

.field private static final MAX_THUMBNAIL_SIZE:I = 0x200

.field public static final METERING_MODE_AVERAGE:S = 0x1s

.field public static final METERING_MODE_CENTER_WEIGHT_AVERAGE:S = 0x2s

.field public static final METERING_MODE_MULTI_SPOT:S = 0x4s

.field public static final METERING_MODE_OTHER:S = 0xffs

.field public static final METERING_MODE_PARTIAL:S = 0x6s

.field public static final METERING_MODE_PATTERN:S = 0x5s

.field public static final METERING_MODE_SPOT:S = 0x3s

.field public static final METERING_MODE_UNKNOWN:S = 0x0s

.field private static final NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/e;

.field private static final ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/e;

.field private static final ORF_MAKER_NOTE_HEADER_1:[B

.field private static final ORF_MAKER_NOTE_HEADER_1_SIZE:I = 0x8

.field private static final ORF_MAKER_NOTE_HEADER_2:[B

.field private static final ORF_MAKER_NOTE_HEADER_2_SIZE:I = 0xc

.field private static final ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/e;

.field private static final ORF_SIGNATURE_1:S = 0x4f52s

.field private static final ORF_SIGNATURE_2:S = 0x5352s

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field private static final PEF_MAKER_NOTE_SKIP_SIZE:I = 0x6

.field private static final PEF_SIGNATURE:Ljava/lang/String; = "PENTAX"

.field private static final PEF_TAGS:[Landroidx/exifinterface/media/e;

.field public static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field public static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field public static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field private static final PNG_CHUNK_CRC_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_EXIF:[B

.field private static final PNG_CHUNK_TYPE_IEND:[B

.field private static final PNG_CHUNK_TYPE_IHDR:[B

.field private static final PNG_SIGNATURE:[B

.field private static final RAF_OFFSET_TO_JPEG_IMAGE_OFFSET:I = 0x54

.field private static final RAF_SIGNATURE:Ljava/lang/String; = "FUJIFILMCCD-RAW"

.field public static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field public static final RENDERED_PROCESS_CUSTOM:S = 0x1s

.field public static final RENDERED_PROCESS_NORMAL:S = 0x0s

.field public static final RESOLUTION_UNIT_CENTIMETERS:S = 0x3s

.field public static final RESOLUTION_UNIT_INCHES:S = 0x2s

.field private static final ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RW2_SIGNATURE:S = 0x55s

.field public static final SATURATION_HIGH:S = 0x0s

.field public static final SATURATION_LOW:S = 0x0s

.field public static final SATURATION_NORMAL:S = 0x0s

.field public static final SCENE_CAPTURE_TYPE_LANDSCAPE:S = 0x1s

.field public static final SCENE_CAPTURE_TYPE_NIGHT:S = 0x3s

.field public static final SCENE_CAPTURE_TYPE_PORTRAIT:S = 0x2s

.field public static final SCENE_CAPTURE_TYPE_STANDARD:S = 0x0s

.field public static final SCENE_TYPE_DIRECTLY_PHOTOGRAPHED:S = 0x1s

.field public static final SENSITIVITY_TYPE_ISO_SPEED:S = 0x3s

.field public static final SENSITIVITY_TYPE_REI:S = 0x2s

.field public static final SENSITIVITY_TYPE_REI_AND_ISO:S = 0x6s

.field public static final SENSITIVITY_TYPE_SOS:S = 0x1s

.field public static final SENSITIVITY_TYPE_SOS_AND_ISO:S = 0x5s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI:S = 0x4s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO:S = 0x7s

.field public static final SENSITIVITY_TYPE_UNKNOWN:S = 0x0s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL:S = 0x5s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR:S = 0x8s

.field public static final SENSOR_TYPE_NOT_DEFINED:S = 0x1s

.field public static final SENSOR_TYPE_ONE_CHIP:S = 0x2s

.field public static final SENSOR_TYPE_THREE_CHIP:S = 0x4s

.field public static final SENSOR_TYPE_TRILINEAR:S = 0x7s

.field public static final SENSOR_TYPE_TWO_CHIP:S = 0x3s

.field public static final SHARPNESS_HARD:S = 0x2s

.field public static final SHARPNESS_NORMAL:S = 0x0s

.field public static final SHARPNESS_SOFT:S = 0x1s

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final SKIP_BUFFER_SIZE:I = 0x2000

.field static final START_CODE:B = 0x2at

.field public static final STREAM_TYPE_EXIF_DATA_ONLY:I = 0x1

.field public static final STREAM_TYPE_FULL_IMAGE_DATA:I = 0x0

.field public static final SUBJECT_DISTANCE_RANGE_CLOSE_VIEW:S = 0x2s

.field public static final SUBJECT_DISTANCE_RANGE_DISTANT_VIEW:S = 0x3s

.field public static final SUBJECT_DISTANCE_RANGE_MACRO:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_UNKNOWN:S = 0x0s

.field private static final TAG:Ljava/lang/String; = "ExifInterface"

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final TAG_BODY_SERIAL_NUMBER:Ljava/lang/String; = "BodySerialNumber"

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final TAG_CAMARA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_CAMERA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"

.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field private static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final TAG_GAMMA:Ljava/lang/String; = "Gamma"

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String; = "GPSHPositioningError"

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field private static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field private static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final TAG_ISO_SPEED:Ljava/lang/String; = "ISOSpeed"

.field public static final TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String; = "ISOSpeedLatitudeyyy"

.field public static final TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String; = "ISOSpeedLatitudezzz"

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final TAG_LENS_MAKE:Ljava/lang/String; = "LensMake"

.field public static final TAG_LENS_MODEL:Ljava/lang/String; = "LensModel"

.field public static final TAG_LENS_SERIAL_NUMBER:Ljava/lang/String; = "LensSerialNumber"

.field public static final TAG_LENS_SPECIFICATION:Ljava/lang/String; = "LensSpecification"

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field public static final TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final TAG_OFFSET_TIME:Ljava/lang/String; = "OffsetTime"

.field public static final TAG_OFFSET_TIME_DIGITIZED:Ljava/lang/String; = "OffsetTimeDigitized"

.field public static final TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String; = "OffsetTimeOriginal"

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field private static final TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String; = "CameraSettingsIFDPointer"

.field private static final TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String; = "ImageProcessingIFDPointer"

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String; = "PhotographicSensitivity"

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field private static final TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/e;

.field public static final TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String; = "RecommendedExposureIndex"

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final TAG_SENSITIVITY_TYPE:Ljava/lang/String; = "SensitivityType"

.field public static final TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String; = "StandardOutputSensitivity"

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field private static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field public static final TAG_THUMBNAIL_ORIENTATION:Ljava/lang/String; = "ThumbnailOrientation"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final TAG_XMP:Ljava/lang/String; = "Xmp"

.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field private static final WEBP_CHUNK_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_ANIM:[B

.field private static final WEBP_CHUNK_TYPE_ANMF:[B

.field private static final WEBP_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_EXIF:[B

.field private static final WEBP_CHUNK_TYPE_VP8:[B

.field private static final WEBP_CHUNK_TYPE_VP8L:[B

.field private static final WEBP_CHUNK_TYPE_VP8X:[B

.field private static final WEBP_CHUNK_TYPE_VP8X_DEFAULT_LENGTH:I = 0xa

.field private static final WEBP_FILE_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_SIGNATURE_1:[B

.field private static final WEBP_SIGNATURE_2:[B

.field private static final WEBP_VP8L_SIGNATURE:B = 0x2ft

.field private static final WEBP_VP8_SIGNATURE:[B

.field public static final WHITEBALANCE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITEBALANCE_MANUAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:S = 0x0s

.field public static final WHITE_BALANCE_MANUAL:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CENTERED:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CO_SITED:S = 0x2s

.field private static final sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForReading:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForWriting:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/e;",
            ">;"
        }
    .end annotation
.end field

.field private static sFormatterPrimary:Ljava/text/SimpleDateFormat;

.field private static sFormatterSecondary:Ljava/text/SimpleDateFormat;

.field private static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAreThumbnailStripsConsecutive:Z

.field private mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private final mAttributes:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/d;",
            ">;"
        }
    .end annotation
.end field

.field private mAttributesOffsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExifByteOrder:Ljava/nio/ByteOrder;

.field private mFilename:Ljava/lang/String;

.field private mHasThumbnail:Z

.field private mHasThumbnailStrips:Z

.field private mIsExifDataOnly:Z

.field private mMimeType:I

.field private mModified:Z

.field private mOffsetToExifData:I

.field private mOrfMakerNoteOffset:I

.field private mOrfThumbnailLength:I

.field private mOrfThumbnailOffset:I

.field private mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field private mThumbnailBytes:[B

.field private mThumbnailCompression:I

.field private mThumbnailLength:I

.field private mThumbnailOffset:I

.field private mXmpIsFromSeparateMarker:Z


# direct methods
.method static constructor <clinit>()V
    .locals 144

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 69
    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 75
    .line 76
    filled-new-array {v11}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    .line 81
    .line 82
    filled-new-array {v6}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 87
    .line 88
    new-array v12, v0, [B

    .line 89
    .line 90
    fill-array-data v12, :array_0

    .line 91
    .line 92
    .line 93
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 94
    .line 95
    new-array v12, v11, [B

    .line 96
    .line 97
    fill-array-data v12, :array_1

    .line 98
    .line 99
    .line 100
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 101
    .line 102
    new-array v12, v11, [B

    .line 103
    .line 104
    fill-array-data v12, :array_2

    .line 105
    .line 106
    .line 107
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 108
    .line 109
    new-array v12, v11, [B

    .line 110
    .line 111
    fill-array-data v12, :array_3

    .line 112
    .line 113
    .line 114
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 115
    .line 116
    new-array v12, v4, [B

    .line 117
    .line 118
    fill-array-data v12, :array_4

    .line 119
    .line 120
    .line 121
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 122
    .line 123
    const/16 v12, 0xa

    .line 124
    .line 125
    new-array v15, v12, [B

    .line 126
    .line 127
    fill-array-data v15, :array_5

    .line 128
    .line 129
    .line 130
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 131
    .line 132
    new-array v15, v6, [B

    .line 133
    .line 134
    fill-array-data v15, :array_6

    .line 135
    .line 136
    .line 137
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 138
    .line 139
    new-array v15, v11, [B

    .line 140
    .line 141
    fill-array-data v15, :array_7

    .line 142
    .line 143
    .line 144
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 145
    .line 146
    new-array v15, v11, [B

    .line 147
    .line 148
    fill-array-data v15, :array_8

    .line 149
    .line 150
    .line 151
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 152
    .line 153
    new-array v15, v11, [B

    .line 154
    .line 155
    fill-array-data v15, :array_9

    .line 156
    .line 157
    .line 158
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 159
    .line 160
    new-array v15, v11, [B

    .line 161
    .line 162
    fill-array-data v15, :array_a

    .line 163
    .line 164
    .line 165
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 166
    .line 167
    new-array v15, v11, [B

    .line 168
    .line 169
    fill-array-data v15, :array_b

    .line 170
    .line 171
    .line 172
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 173
    .line 174
    new-array v15, v11, [B

    .line 175
    .line 176
    fill-array-data v15, :array_c

    .line 177
    .line 178
    .line 179
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 180
    .line 181
    new-array v15, v0, [B

    .line 182
    .line 183
    fill-array-data v15, :array_d

    .line 184
    .line 185
    .line 186
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 187
    .line 188
    const-string v15, "VP8X"

    .line 189
    .line 190
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 199
    .line 200
    const-string v12, "VP8L"

    .line 201
    .line 202
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 211
    .line 212
    const-string v12, "VP8 "

    .line 213
    .line 214
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 223
    .line 224
    const-string v12, "ANIM"

    .line 225
    .line 226
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 235
    .line 236
    const-string v12, "ANMF"

    .line 237
    .line 238
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 247
    .line 248
    const-string v28, "DOUBLE"

    .line 249
    .line 250
    const-string v29, "IFD"

    .line 251
    .line 252
    const-string v16, ""

    .line 253
    .line 254
    const-string v17, "BYTE"

    .line 255
    .line 256
    const-string v18, "STRING"

    .line 257
    .line 258
    const-string v19, "USHORT"

    .line 259
    .line 260
    const-string v20, "ULONG"

    .line 261
    .line 262
    const-string v21, "URATIONAL"

    .line 263
    .line 264
    const-string v22, "SBYTE"

    .line 265
    .line 266
    const-string v23, "UNDEFINED"

    .line 267
    .line 268
    const-string v24, "SSHORT"

    .line 269
    .line 270
    const-string v25, "SLONG"

    .line 271
    .line 272
    const-string v26, "SRATIONAL"

    .line 273
    .line 274
    const-string v27, "SINGLE"

    .line 275
    .line 276
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 281
    .line 282
    const/16 v12, 0xe

    .line 283
    .line 284
    new-array v15, v12, [I

    .line 285
    .line 286
    fill-array-data v15, :array_e

    .line 287
    .line 288
    .line 289
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 290
    .line 291
    new-array v15, v6, [B

    .line 292
    .line 293
    fill-array-data v15, :array_f

    .line 294
    .line 295
    .line 296
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 297
    .line 298
    new-instance v15, Landroidx/exifinterface/media/e;

    .line 299
    .line 300
    const-string v12, "NewSubfileType"

    .line 301
    .line 302
    const/16 v6, 0xfe

    .line 303
    .line 304
    invoke-direct {v15, v12, v6, v11}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Landroidx/exifinterface/media/e;

    .line 308
    .line 309
    const-string v2, "SubfileType"

    .line 310
    .line 311
    const/16 v9, 0xff

    .line 312
    .line 313
    invoke-direct {v6, v2, v9, v11}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    new-instance v9, Landroidx/exifinterface/media/e;

    .line 317
    .line 318
    const-string v4, "ImageWidth"

    .line 319
    .line 320
    const/16 v13, 0x100

    .line 321
    .line 322
    invoke-direct {v9, v4, v13, v0, v11}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Landroidx/exifinterface/media/e;

    .line 326
    .line 327
    const-string v13, "ImageLength"

    .line 328
    .line 329
    const/16 v5, 0x101

    .line 330
    .line 331
    invoke-direct {v4, v13, v5, v0, v11}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 332
    .line 333
    .line 334
    new-instance v13, Landroidx/exifinterface/media/e;

    .line 335
    .line 336
    const-string v5, "BitsPerSample"

    .line 337
    .line 338
    const/16 v11, 0x102

    .line 339
    .line 340
    invoke-direct {v13, v5, v11, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    new-instance v11, Landroidx/exifinterface/media/e;

    .line 344
    .line 345
    move-object/from16 v19, v4

    .line 346
    .line 347
    const-string v4, "Compression"

    .line 348
    .line 349
    move-object/from16 v17, v6

    .line 350
    .line 351
    const/16 v6, 0x103

    .line 352
    .line 353
    invoke-direct {v11, v4, v6, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Landroidx/exifinterface/media/e;

    .line 357
    .line 358
    move-object/from16 v18, v9

    .line 359
    .line 360
    const-string v9, "PhotometricInterpretation"

    .line 361
    .line 362
    move-object/from16 v21, v11

    .line 363
    .line 364
    const/16 v11, 0x106

    .line 365
    .line 366
    invoke-direct {v6, v9, v11, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    new-instance v11, Landroidx/exifinterface/media/e;

    .line 370
    .line 371
    const-string v0, "ImageDescription"

    .line 372
    .line 373
    move-object/from16 v22, v6

    .line 374
    .line 375
    const/16 v6, 0x10e

    .line 376
    .line 377
    move-object/from16 v20, v13

    .line 378
    .line 379
    const/4 v13, 0x2

    .line 380
    invoke-direct {v11, v0, v6, v13}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    new-instance v6, Landroidx/exifinterface/media/e;

    .line 384
    .line 385
    move-object/from16 v23, v11

    .line 386
    .line 387
    const-string v11, "Make"

    .line 388
    .line 389
    move-object/from16 v16, v15

    .line 390
    .line 391
    const/16 v15, 0x10f

    .line 392
    .line 393
    invoke-direct {v6, v11, v15, v13}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    new-instance v15, Landroidx/exifinterface/media/e;

    .line 397
    .line 398
    move-object/from16 v24, v6

    .line 399
    .line 400
    const-string v6, "Model"

    .line 401
    .line 402
    move-object/from16 v63, v7

    .line 403
    .line 404
    const/16 v7, 0x110

    .line 405
    .line 406
    invoke-direct {v15, v6, v7, v13}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    new-instance v13, Landroidx/exifinterface/media/e;

    .line 410
    .line 411
    const-string v7, "StripOffsets"

    .line 412
    .line 413
    move-object/from16 v25, v15

    .line 414
    .line 415
    const/16 v15, 0x111

    .line 416
    .line 417
    move-object/from16 v65, v1

    .line 418
    .line 419
    move-object/from16 v64, v10

    .line 420
    .line 421
    const/4 v1, 0x4

    .line 422
    const/4 v10, 0x3

    .line 423
    invoke-direct {v13, v7, v15, v10, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 427
    .line 428
    const-string v15, "Orientation"

    .line 429
    .line 430
    move-object/from16 v26, v13

    .line 431
    .line 432
    const/16 v13, 0x112

    .line 433
    .line 434
    invoke-direct {v1, v15, v13, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    new-instance v13, Landroidx/exifinterface/media/e;

    .line 438
    .line 439
    const-string v15, "SamplesPerPixel"

    .line 440
    .line 441
    move-object/from16 v27, v1

    .line 442
    .line 443
    const/16 v1, 0x115

    .line 444
    .line 445
    invoke-direct {v13, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 449
    .line 450
    const-string v15, "RowsPerStrip"

    .line 451
    .line 452
    move-object/from16 v28, v13

    .line 453
    .line 454
    const/16 v13, 0x116

    .line 455
    .line 456
    move-object/from16 v66, v8

    .line 457
    .line 458
    const/4 v8, 0x4

    .line 459
    invoke-direct {v1, v15, v13, v10, v8}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 460
    .line 461
    .line 462
    new-instance v13, Landroidx/exifinterface/media/e;

    .line 463
    .line 464
    const-string v15, "StripByteCounts"

    .line 465
    .line 466
    move-object/from16 v29, v1

    .line 467
    .line 468
    const/16 v1, 0x117

    .line 469
    .line 470
    invoke-direct {v13, v15, v1, v10, v8}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 474
    .line 475
    const-string v8, "XResolution"

    .line 476
    .line 477
    const/16 v10, 0x11a

    .line 478
    .line 479
    const/4 v15, 0x5

    .line 480
    invoke-direct {v1, v8, v10, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 481
    .line 482
    .line 483
    new-instance v8, Landroidx/exifinterface/media/e;

    .line 484
    .line 485
    const-string v10, "YResolution"

    .line 486
    .line 487
    move-object/from16 v31, v1

    .line 488
    .line 489
    const/16 v1, 0x11b

    .line 490
    .line 491
    invoke-direct {v8, v10, v1, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 495
    .line 496
    const-string v10, "PlanarConfiguration"

    .line 497
    .line 498
    const/16 v15, 0x11c

    .line 499
    .line 500
    move-object/from16 v32, v8

    .line 501
    .line 502
    const/4 v8, 0x3

    .line 503
    invoke-direct {v1, v10, v15, v8}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 507
    .line 508
    const-string v15, "ResolutionUnit"

    .line 509
    .line 510
    move-object/from16 v33, v1

    .line 511
    .line 512
    const/16 v1, 0x128

    .line 513
    .line 514
    invoke-direct {v10, v15, v1, v8}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 518
    .line 519
    const-string v15, "TransferFunction"

    .line 520
    .line 521
    move-object/from16 v34, v10

    .line 522
    .line 523
    const/16 v10, 0x12d

    .line 524
    .line 525
    invoke-direct {v1, v15, v10, v8}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    new-instance v8, Landroidx/exifinterface/media/e;

    .line 529
    .line 530
    const-string v10, "Software"

    .line 531
    .line 532
    const/16 v15, 0x131

    .line 533
    .line 534
    move-object/from16 v35, v1

    .line 535
    .line 536
    const/4 v1, 0x2

    .line 537
    invoke-direct {v8, v10, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 541
    .line 542
    const-string v15, "DateTime"

    .line 543
    .line 544
    move-object/from16 v36, v8

    .line 545
    .line 546
    const/16 v8, 0x132

    .line 547
    .line 548
    invoke-direct {v10, v15, v8, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    new-instance v8, Landroidx/exifinterface/media/e;

    .line 552
    .line 553
    const-string v15, "Artist"

    .line 554
    .line 555
    move-object/from16 v37, v10

    .line 556
    .line 557
    const/16 v10, 0x13b

    .line 558
    .line 559
    invoke-direct {v8, v15, v10, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 563
    .line 564
    const-string v10, "WhitePoint"

    .line 565
    .line 566
    const/16 v15, 0x13e

    .line 567
    .line 568
    move-object/from16 v38, v8

    .line 569
    .line 570
    const/4 v8, 0x5

    .line 571
    invoke-direct {v1, v10, v15, v8}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 575
    .line 576
    const-string v15, "PrimaryChromaticities"

    .line 577
    .line 578
    move-object/from16 v39, v1

    .line 579
    .line 580
    const/16 v1, 0x13f

    .line 581
    .line 582
    invoke-direct {v10, v15, v1, v8}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 586
    .line 587
    const-string v8, "SubIFDPointer"

    .line 588
    .line 589
    const/16 v15, 0x14a

    .line 590
    .line 591
    move-object/from16 v40, v10

    .line 592
    .line 593
    const/4 v10, 0x4

    .line 594
    invoke-direct {v1, v8, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    new-instance v15, Landroidx/exifinterface/media/e;

    .line 598
    .line 599
    move-object/from16 v41, v1

    .line 600
    .line 601
    const-string v1, "JPEGInterchangeFormat"

    .line 602
    .line 603
    move-object/from16 v30, v13

    .line 604
    .line 605
    const/16 v13, 0x201

    .line 606
    .line 607
    invoke-direct {v15, v1, v13, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 611
    .line 612
    const-string v13, "JPEGInterchangeFormatLength"

    .line 613
    .line 614
    move-object/from16 v42, v15

    .line 615
    .line 616
    const/16 v15, 0x202

    .line 617
    .line 618
    invoke-direct {v1, v13, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 619
    .line 620
    .line 621
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 622
    .line 623
    const-string v13, "YCbCrCoefficients"

    .line 624
    .line 625
    const/16 v15, 0x211

    .line 626
    .line 627
    move-object/from16 v43, v1

    .line 628
    .line 629
    const/4 v1, 0x5

    .line 630
    invoke-direct {v10, v13, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 634
    .line 635
    const-string v13, "YCbCrSubSampling"

    .line 636
    .line 637
    const/16 v15, 0x212

    .line 638
    .line 639
    move-object/from16 v44, v10

    .line 640
    .line 641
    const/4 v10, 0x3

    .line 642
    invoke-direct {v1, v13, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 643
    .line 644
    .line 645
    new-instance v13, Landroidx/exifinterface/media/e;

    .line 646
    .line 647
    const-string v15, "YCbCrPositioning"

    .line 648
    .line 649
    move-object/from16 v45, v1

    .line 650
    .line 651
    const/16 v1, 0x213

    .line 652
    .line 653
    invoke-direct {v13, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 657
    .line 658
    const-string v10, "ReferenceBlackWhite"

    .line 659
    .line 660
    const/16 v15, 0x214

    .line 661
    .line 662
    move-object/from16 v46, v13

    .line 663
    .line 664
    const/4 v13, 0x5

    .line 665
    invoke-direct {v1, v10, v15, v13}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 669
    .line 670
    const-string v13, "Copyright"

    .line 671
    .line 672
    const v15, 0x8298

    .line 673
    .line 674
    .line 675
    move-object/from16 v47, v1

    .line 676
    .line 677
    const/4 v1, 0x2

    .line 678
    invoke-direct {v10, v13, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 682
    .line 683
    const-string v13, "ExifIFDPointer"

    .line 684
    .line 685
    const v15, 0x8769

    .line 686
    .line 687
    .line 688
    move-object/from16 v48, v10

    .line 689
    .line 690
    const/4 v10, 0x4

    .line 691
    invoke-direct {v1, v13, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 692
    .line 693
    .line 694
    new-instance v15, Landroidx/exifinterface/media/e;

    .line 695
    .line 696
    move-object/from16 v49, v1

    .line 697
    .line 698
    const-string v1, "GPSInfoIFDPointer"

    .line 699
    .line 700
    move-object/from16 v67, v3

    .line 701
    .line 702
    const v3, 0x8825

    .line 703
    .line 704
    .line 705
    invoke-direct {v15, v1, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 706
    .line 707
    .line 708
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 709
    .line 710
    move-object/from16 v50, v15

    .line 711
    .line 712
    const-string v15, "SensorTopBorder"

    .line 713
    .line 714
    invoke-direct {v3, v15, v10, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 715
    .line 716
    .line 717
    new-instance v15, Landroidx/exifinterface/media/e;

    .line 718
    .line 719
    move-object/from16 v51, v3

    .line 720
    .line 721
    const-string v3, "SensorLeftBorder"

    .line 722
    .line 723
    move-object/from16 v68, v14

    .line 724
    .line 725
    const/4 v14, 0x5

    .line 726
    invoke-direct {v15, v3, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 727
    .line 728
    .line 729
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 730
    .line 731
    const-string v14, "SensorBottomBorder"

    .line 732
    .line 733
    move-object/from16 v52, v15

    .line 734
    .line 735
    const/4 v15, 0x6

    .line 736
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 737
    .line 738
    .line 739
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 740
    .line 741
    const-string v15, "SensorRightBorder"

    .line 742
    .line 743
    move-object/from16 v53, v3

    .line 744
    .line 745
    const/4 v3, 0x7

    .line 746
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 747
    .line 748
    .line 749
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 750
    .line 751
    const-string v15, "ISO"

    .line 752
    .line 753
    const/16 v3, 0x17

    .line 754
    .line 755
    move-object/from16 v54, v14

    .line 756
    .line 757
    const/4 v14, 0x3

    .line 758
    invoke-direct {v10, v15, v3, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 759
    .line 760
    .line 761
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 762
    .line 763
    const-string v14, "JpgFromRaw"

    .line 764
    .line 765
    const/16 v15, 0x2e

    .line 766
    .line 767
    move-object/from16 v55, v10

    .line 768
    .line 769
    const/4 v10, 0x7

    .line 770
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 771
    .line 772
    .line 773
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 774
    .line 775
    const-string v14, "Xmp"

    .line 776
    .line 777
    const/16 v15, 0x2bc

    .line 778
    .line 779
    move-object/from16 v56, v3

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v57, v10

    .line 786
    .line 787
    filled-new-array/range {v16 .. v57}, [Landroidx/exifinterface/media/e;

    .line 788
    .line 789
    .line 790
    move-result-object v69

    .line 791
    sput-object v69, Landroidx/exifinterface/media/ExifInterface;->IFD_TIFF_TAGS:[Landroidx/exifinterface/media/e;

    .line 792
    .line 793
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 794
    .line 795
    const-string v10, "ExposureTime"

    .line 796
    .line 797
    const v14, 0x829a

    .line 798
    .line 799
    .line 800
    const/4 v15, 0x5

    .line 801
    invoke-direct {v3, v10, v14, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 802
    .line 803
    .line 804
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 805
    .line 806
    const-string v14, "FNumber"

    .line 807
    .line 808
    move-object/from16 v70, v3

    .line 809
    .line 810
    const v3, 0x829d

    .line 811
    .line 812
    .line 813
    invoke-direct {v10, v14, v3, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 814
    .line 815
    .line 816
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 817
    .line 818
    const-string v14, "ExposureProgram"

    .line 819
    .line 820
    const v15, 0x8822

    .line 821
    .line 822
    .line 823
    move-object/from16 v71, v10

    .line 824
    .line 825
    const/4 v10, 0x3

    .line 826
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 827
    .line 828
    .line 829
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 830
    .line 831
    const-string v15, "SpectralSensitivity"

    .line 832
    .line 833
    const v10, 0x8824

    .line 834
    .line 835
    .line 836
    move-object/from16 v72, v3

    .line 837
    .line 838
    const/4 v3, 0x2

    .line 839
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 840
    .line 841
    .line 842
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 843
    .line 844
    const-string v10, "PhotographicSensitivity"

    .line 845
    .line 846
    const v15, 0x8827

    .line 847
    .line 848
    .line 849
    move-object/from16 v73, v14

    .line 850
    .line 851
    const/4 v14, 0x3

    .line 852
    invoke-direct {v3, v10, v15, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 853
    .line 854
    .line 855
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 856
    .line 857
    const-string v15, "OECF"

    .line 858
    .line 859
    const v14, 0x8828

    .line 860
    .line 861
    .line 862
    move-object/from16 v74, v3

    .line 863
    .line 864
    const/4 v3, 0x7

    .line 865
    invoke-direct {v10, v15, v14, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 866
    .line 867
    .line 868
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 869
    .line 870
    const-string v14, "SensitivityType"

    .line 871
    .line 872
    const v15, 0x8830

    .line 873
    .line 874
    .line 875
    move-object/from16 v75, v10

    .line 876
    .line 877
    const/4 v10, 0x3

    .line 878
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 879
    .line 880
    .line 881
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 882
    .line 883
    const-string v14, "StandardOutputSensitivity"

    .line 884
    .line 885
    const v15, 0x8831

    .line 886
    .line 887
    .line 888
    move-object/from16 v76, v3

    .line 889
    .line 890
    const/4 v3, 0x4

    .line 891
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 892
    .line 893
    .line 894
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 895
    .line 896
    const-string v15, "RecommendedExposureIndex"

    .line 897
    .line 898
    move-object/from16 v77, v10

    .line 899
    .line 900
    const v10, 0x8832

    .line 901
    .line 902
    .line 903
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 904
    .line 905
    .line 906
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 907
    .line 908
    const-string v15, "ISOSpeed"

    .line 909
    .line 910
    move-object/from16 v78, v14

    .line 911
    .line 912
    const v14, 0x8833

    .line 913
    .line 914
    .line 915
    invoke-direct {v10, v15, v14, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 916
    .line 917
    .line 918
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 919
    .line 920
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 921
    .line 922
    move-object/from16 v79, v10

    .line 923
    .line 924
    const v10, 0x8834

    .line 925
    .line 926
    .line 927
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 928
    .line 929
    .line 930
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 931
    .line 932
    const-string v15, "ISOSpeedLatitudezzz"

    .line 933
    .line 934
    move-object/from16 v80, v14

    .line 935
    .line 936
    const v14, 0x8835

    .line 937
    .line 938
    .line 939
    invoke-direct {v10, v15, v14, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 940
    .line 941
    .line 942
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 943
    .line 944
    const-string v14, "ExifVersion"

    .line 945
    .line 946
    const v15, 0x9000

    .line 947
    .line 948
    .line 949
    move-object/from16 v81, v10

    .line 950
    .line 951
    const/4 v10, 0x2

    .line 952
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 953
    .line 954
    .line 955
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 956
    .line 957
    const-string v15, "DateTimeOriginal"

    .line 958
    .line 959
    move-object/from16 v82, v3

    .line 960
    .line 961
    const v3, 0x9003

    .line 962
    .line 963
    .line 964
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 965
    .line 966
    .line 967
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 968
    .line 969
    const-string v15, "DateTimeDigitized"

    .line 970
    .line 971
    move-object/from16 v83, v14

    .line 972
    .line 973
    const v14, 0x9004

    .line 974
    .line 975
    .line 976
    invoke-direct {v3, v15, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 977
    .line 978
    .line 979
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 980
    .line 981
    const-string v15, "OffsetTime"

    .line 982
    .line 983
    move-object/from16 v84, v3

    .line 984
    .line 985
    const v3, 0x9010

    .line 986
    .line 987
    .line 988
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 989
    .line 990
    .line 991
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 992
    .line 993
    const-string v15, "OffsetTimeOriginal"

    .line 994
    .line 995
    move-object/from16 v85, v14

    .line 996
    .line 997
    const v14, 0x9011

    .line 998
    .line 999
    .line 1000
    invoke-direct {v3, v15, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1004
    .line 1005
    const-string v15, "OffsetTimeDigitized"

    .line 1006
    .line 1007
    move-object/from16 v86, v3

    .line 1008
    .line 1009
    const v3, 0x9012

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1016
    .line 1017
    const-string v10, "ComponentsConfiguration"

    .line 1018
    .line 1019
    const v15, 0x9101

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v87, v14

    .line 1023
    .line 1024
    const/4 v14, 0x7

    .line 1025
    invoke-direct {v3, v10, v15, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1029
    .line 1030
    const-string v14, "CompressedBitsPerPixel"

    .line 1031
    .line 1032
    const v15, 0x9102

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v88, v3

    .line 1036
    .line 1037
    const/4 v3, 0x5

    .line 1038
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1042
    .line 1043
    const-string v15, "ShutterSpeedValue"

    .line 1044
    .line 1045
    const v3, 0x9201

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v89, v10

    .line 1049
    .line 1050
    const/16 v10, 0xa

    .line 1051
    .line 1052
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1056
    .line 1057
    const-string v15, "ApertureValue"

    .line 1058
    .line 1059
    const v10, 0x9202

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v90, v14

    .line 1063
    .line 1064
    const/4 v14, 0x5

    .line 1065
    invoke-direct {v3, v15, v10, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1069
    .line 1070
    const-string v14, "BrightnessValue"

    .line 1071
    .line 1072
    const v15, 0x9203

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v91, v3

    .line 1076
    .line 1077
    const/16 v3, 0xa

    .line 1078
    .line 1079
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1083
    .line 1084
    const-string v15, "ExposureBiasValue"

    .line 1085
    .line 1086
    move-object/from16 v92, v10

    .line 1087
    .line 1088
    const v10, 0x9204

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1095
    .line 1096
    const-string v10, "MaxApertureValue"

    .line 1097
    .line 1098
    const v15, 0x9205

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v93, v14

    .line 1102
    .line 1103
    const/4 v14, 0x5

    .line 1104
    invoke-direct {v3, v10, v15, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1108
    .line 1109
    const-string v15, "SubjectDistance"

    .line 1110
    .line 1111
    move-object/from16 v94, v3

    .line 1112
    .line 1113
    const v3, 0x9206

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v10, v15, v3, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1120
    .line 1121
    const-string v14, "MeteringMode"

    .line 1122
    .line 1123
    const v15, 0x9207

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v95, v10

    .line 1127
    .line 1128
    const/4 v10, 0x3

    .line 1129
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1133
    .line 1134
    const-string v15, "LightSource"

    .line 1135
    .line 1136
    move-object/from16 v96, v3

    .line 1137
    .line 1138
    const v3, 0x9208

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v14, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1145
    .line 1146
    const-string v15, "Flash"

    .line 1147
    .line 1148
    move-object/from16 v97, v14

    .line 1149
    .line 1150
    const v14, 0x9209

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v3, v15, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1157
    .line 1158
    const-string v15, "FocalLength"

    .line 1159
    .line 1160
    const v10, 0x920a

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v98, v3

    .line 1164
    .line 1165
    const/4 v3, 0x5

    .line 1166
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1170
    .line 1171
    const-string v10, "SubjectArea"

    .line 1172
    .line 1173
    const v15, 0x9214

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v99, v14

    .line 1177
    .line 1178
    const/4 v14, 0x3

    .line 1179
    invoke-direct {v3, v10, v15, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1183
    .line 1184
    const-string v14, "MakerNote"

    .line 1185
    .line 1186
    const v15, 0x927c

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v100, v3

    .line 1190
    .line 1191
    const/4 v3, 0x7

    .line 1192
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1196
    .line 1197
    const-string v15, "UserComment"

    .line 1198
    .line 1199
    move-object/from16 v101, v10

    .line 1200
    .line 1201
    const v10, 0x9286

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v14, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1208
    .line 1209
    const-string v10, "SubSecTime"

    .line 1210
    .line 1211
    const v15, 0x9290

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v102, v14

    .line 1215
    .line 1216
    const/4 v14, 0x2

    .line 1217
    invoke-direct {v3, v10, v15, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1221
    .line 1222
    const-string v15, "SubSecTimeOriginal"

    .line 1223
    .line 1224
    move-object/from16 v103, v3

    .line 1225
    .line 1226
    const v3, 0x9291

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v10, v15, v3, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1233
    .line 1234
    const-string v15, "SubSecTimeDigitized"

    .line 1235
    .line 1236
    move-object/from16 v104, v10

    .line 1237
    .line 1238
    const v10, 0x9292

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v3, v15, v10, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1245
    .line 1246
    const-string v14, "FlashpixVersion"

    .line 1247
    .line 1248
    const v15, 0xa000

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v105, v3

    .line 1252
    .line 1253
    const/4 v3, 0x7

    .line 1254
    invoke-direct {v10, v14, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1258
    .line 1259
    const-string v14, "ColorSpace"

    .line 1260
    .line 1261
    const v15, 0xa001

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v106, v10

    .line 1265
    .line 1266
    const/4 v10, 0x3

    .line 1267
    invoke-direct {v3, v14, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1271
    .line 1272
    const-string v15, "PixelXDimension"

    .line 1273
    .line 1274
    move-object/from16 v107, v3

    .line 1275
    .line 1276
    const v3, 0xa002

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v16, v1

    .line 1280
    .line 1281
    const/4 v1, 0x4

    .line 1282
    invoke-direct {v14, v15, v3, v10, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1286
    .line 1287
    const-string v15, "PixelYDimension"

    .line 1288
    .line 1289
    move-object/from16 v108, v14

    .line 1290
    .line 1291
    const v14, 0xa003

    .line 1292
    .line 1293
    .line 1294
    invoke-direct {v3, v15, v14, v10, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1298
    .line 1299
    const-string v14, "RelatedSoundFile"

    .line 1300
    .line 1301
    const v15, 0xa004

    .line 1302
    .line 1303
    .line 1304
    const/4 v1, 0x2

    .line 1305
    invoke-direct {v10, v14, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1309
    .line 1310
    const-string v14, "InteroperabilityIFDPointer"

    .line 1311
    .line 1312
    const v15, 0xa005

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v109, v3

    .line 1316
    .line 1317
    const/4 v3, 0x4

    .line 1318
    invoke-direct {v1, v14, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1322
    .line 1323
    const-string v14, "FlashEnergy"

    .line 1324
    .line 1325
    const v15, 0xa20b

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v111, v1

    .line 1329
    .line 1330
    const/4 v1, 0x5

    .line 1331
    invoke-direct {v3, v14, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1335
    .line 1336
    const-string v15, "SpatialFrequencyResponse"

    .line 1337
    .line 1338
    const v1, 0xa20c

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v112, v3

    .line 1342
    .line 1343
    const/4 v3, 0x7

    .line 1344
    invoke-direct {v14, v15, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1348
    .line 1349
    const-string v3, "FocalPlaneXResolution"

    .line 1350
    .line 1351
    const v15, 0xa20e

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v110, v10

    .line 1355
    .line 1356
    const/4 v10, 0x5

    .line 1357
    invoke-direct {v1, v3, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1361
    .line 1362
    const-string v15, "FocalPlaneYResolution"

    .line 1363
    .line 1364
    move-object/from16 v114, v1

    .line 1365
    .line 1366
    const v1, 0xa20f

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1373
    .line 1374
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1375
    .line 1376
    const v15, 0xa210

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v115, v3

    .line 1380
    .line 1381
    const/4 v3, 0x3

    .line 1382
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1386
    .line 1387
    const-string v15, "SubjectLocation"

    .line 1388
    .line 1389
    move-object/from16 v116, v1

    .line 1390
    .line 1391
    const v1, 0xa214

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v10, v15, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1398
    .line 1399
    const-string v15, "ExposureIndex"

    .line 1400
    .line 1401
    const v3, 0xa215

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v117, v10

    .line 1405
    .line 1406
    const/4 v10, 0x5

    .line 1407
    invoke-direct {v1, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1411
    .line 1412
    const-string v10, "SensingMethod"

    .line 1413
    .line 1414
    const v15, 0xa217

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v118, v1

    .line 1418
    .line 1419
    const/4 v1, 0x3

    .line 1420
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1424
    .line 1425
    const-string v10, "FileSource"

    .line 1426
    .line 1427
    const v15, 0xa300

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v119, v3

    .line 1431
    .line 1432
    const/4 v3, 0x7

    .line 1433
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1437
    .line 1438
    const-string v15, "SceneType"

    .line 1439
    .line 1440
    move-object/from16 v120, v1

    .line 1441
    .line 1442
    const v1, 0xa301

    .line 1443
    .line 1444
    .line 1445
    invoke-direct {v10, v15, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1449
    .line 1450
    const-string v15, "CFAPattern"

    .line 1451
    .line 1452
    move-object/from16 v121, v10

    .line 1453
    .line 1454
    const v10, 0xa302

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1461
    .line 1462
    const-string v10, "CustomRendered"

    .line 1463
    .line 1464
    const v15, 0xa401

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v122, v1

    .line 1468
    .line 1469
    const/4 v1, 0x3

    .line 1470
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1474
    .line 1475
    const-string v15, "ExposureMode"

    .line 1476
    .line 1477
    move-object/from16 v123, v3

    .line 1478
    .line 1479
    const v3, 0xa402

    .line 1480
    .line 1481
    .line 1482
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1486
    .line 1487
    const-string v15, "WhiteBalance"

    .line 1488
    .line 1489
    move-object/from16 v124, v10

    .line 1490
    .line 1491
    const v10, 0xa403

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v3, v15, v10, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1498
    .line 1499
    const-string v15, "DigitalZoomRatio"

    .line 1500
    .line 1501
    const v1, 0xa404

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v125, v3

    .line 1505
    .line 1506
    const/4 v3, 0x5

    .line 1507
    invoke-direct {v10, v15, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1511
    .line 1512
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1513
    .line 1514
    const v15, 0xa405

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v126, v10

    .line 1518
    .line 1519
    const/4 v10, 0x3

    .line 1520
    invoke-direct {v1, v3, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1524
    .line 1525
    const-string v15, "SceneCaptureType"

    .line 1526
    .line 1527
    move-object/from16 v127, v1

    .line 1528
    .line 1529
    const v1, 0xa406

    .line 1530
    .line 1531
    .line 1532
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1536
    .line 1537
    const-string v15, "GainControl"

    .line 1538
    .line 1539
    move-object/from16 v128, v3

    .line 1540
    .line 1541
    const v3, 0xa407

    .line 1542
    .line 1543
    .line 1544
    invoke-direct {v1, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1548
    .line 1549
    const-string v15, "Contrast"

    .line 1550
    .line 1551
    move-object/from16 v129, v1

    .line 1552
    .line 1553
    const v1, 0xa408

    .line 1554
    .line 1555
    .line 1556
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1560
    .line 1561
    const-string v15, "Saturation"

    .line 1562
    .line 1563
    move-object/from16 v130, v3

    .line 1564
    .line 1565
    const v3, 0xa409

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v1, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1572
    .line 1573
    const-string v15, "Sharpness"

    .line 1574
    .line 1575
    move-object/from16 v131, v1

    .line 1576
    .line 1577
    const v1, 0xa40a

    .line 1578
    .line 1579
    .line 1580
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1584
    .line 1585
    const-string v15, "DeviceSettingDescription"

    .line 1586
    .line 1587
    const v10, 0xa40b

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v132, v3

    .line 1591
    .line 1592
    const/4 v3, 0x7

    .line 1593
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1597
    .line 1598
    const-string v10, "SubjectDistanceRange"

    .line 1599
    .line 1600
    const v15, 0xa40c

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v133, v1

    .line 1604
    .line 1605
    const/4 v1, 0x3

    .line 1606
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1610
    .line 1611
    const-string v10, "ImageUniqueID"

    .line 1612
    .line 1613
    const v15, 0xa420

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v134, v3

    .line 1617
    .line 1618
    const/4 v3, 0x2

    .line 1619
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1623
    .line 1624
    const-string v15, "CameraOwnerName"

    .line 1625
    .line 1626
    move-object/from16 v135, v1

    .line 1627
    .line 1628
    const v1, 0xa430

    .line 1629
    .line 1630
    .line 1631
    invoke-direct {v10, v15, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1635
    .line 1636
    const-string v15, "BodySerialNumber"

    .line 1637
    .line 1638
    move-object/from16 v136, v10

    .line 1639
    .line 1640
    const v10, 0xa431

    .line 1641
    .line 1642
    .line 1643
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1647
    .line 1648
    const-string v15, "LensSpecification"

    .line 1649
    .line 1650
    const v3, 0xa432

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v137, v1

    .line 1654
    .line 1655
    const/4 v1, 0x5

    .line 1656
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1660
    .line 1661
    const-string v3, "LensMake"

    .line 1662
    .line 1663
    const v15, 0xa433

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v138, v10

    .line 1667
    .line 1668
    const/4 v10, 0x2

    .line 1669
    invoke-direct {v1, v3, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1673
    .line 1674
    const-string v15, "LensModel"

    .line 1675
    .line 1676
    move-object/from16 v139, v1

    .line 1677
    .line 1678
    const v1, 0xa434

    .line 1679
    .line 1680
    .line 1681
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1685
    .line 1686
    const-string v10, "Gamma"

    .line 1687
    .line 1688
    const v15, 0xa500

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v140, v3

    .line 1692
    .line 1693
    const/4 v3, 0x5

    .line 1694
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1698
    .line 1699
    const-string v10, "DNGVersion"

    .line 1700
    .line 1701
    const v15, 0xc612

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v141, v1

    .line 1705
    .line 1706
    const/4 v1, 0x1

    .line 1707
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1711
    .line 1712
    const-string v15, "DefaultCropSize"

    .line 1713
    .line 1714
    const v1, 0xc620

    .line 1715
    .line 1716
    .line 1717
    move-object/from16 v142, v3

    .line 1718
    .line 1719
    move-object/from16 v113, v14

    .line 1720
    .line 1721
    const/4 v3, 0x3

    .line 1722
    const/4 v14, 0x4

    .line 1723
    invoke-direct {v10, v15, v1, v3, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 1724
    .line 1725
    .line 1726
    move-object/from16 v143, v10

    .line 1727
    .line 1728
    filled-new-array/range {v70 .. v143}, [Landroidx/exifinterface/media/e;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v70

    .line 1732
    sput-object v70, Landroidx/exifinterface/media/ExifInterface;->IFD_EXIF_TAGS:[Landroidx/exifinterface/media/e;

    .line 1733
    .line 1734
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1735
    .line 1736
    const-string v3, "GPSVersionID"

    .line 1737
    .line 1738
    const/4 v10, 0x0

    .line 1739
    const/4 v14, 0x1

    .line 1740
    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1744
    .line 1745
    const-string v15, "GPSLatitudeRef"

    .line 1746
    .line 1747
    move/from16 v49, v10

    .line 1748
    .line 1749
    const/4 v10, 0x2

    .line 1750
    invoke-direct {v3, v15, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1754
    .line 1755
    const-string v15, "GPSLatitude"

    .line 1756
    .line 1757
    move-object/from16 v17, v1

    .line 1758
    .line 1759
    move-object/from16 v18, v3

    .line 1760
    .line 1761
    const/4 v1, 0x5

    .line 1762
    const/16 v3, 0xa

    .line 1763
    .line 1764
    invoke-direct {v14, v15, v10, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v15, Landroidx/exifinterface/media/e;

    .line 1768
    .line 1769
    const-string v1, "GPSLongitudeRef"

    .line 1770
    .line 1771
    const/4 v3, 0x3

    .line 1772
    invoke-direct {v15, v1, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1776
    .line 1777
    const-string v3, "GPSLongitude"

    .line 1778
    .line 1779
    move-object/from16 v19, v14

    .line 1780
    .line 1781
    move-object/from16 v20, v15

    .line 1782
    .line 1783
    const/4 v10, 0x4

    .line 1784
    const/4 v14, 0x5

    .line 1785
    const/16 v15, 0xa

    .line 1786
    .line 1787
    invoke-direct {v1, v3, v10, v14, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1791
    .line 1792
    const-string v10, "GPSAltitudeRef"

    .line 1793
    .line 1794
    const/4 v15, 0x1

    .line 1795
    invoke-direct {v3, v10, v14, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1799
    .line 1800
    const-string v15, "GPSAltitude"

    .line 1801
    .line 1802
    move-object/from16 v21, v1

    .line 1803
    .line 1804
    const/4 v1, 0x6

    .line 1805
    invoke-direct {v10, v15, v1, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1809
    .line 1810
    const-string v15, "GPSTimeStamp"

    .line 1811
    .line 1812
    move-object/from16 v22, v3

    .line 1813
    .line 1814
    const/4 v3, 0x7

    .line 1815
    invoke-direct {v1, v15, v3, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1819
    .line 1820
    const-string v14, "GPSSatellites"

    .line 1821
    .line 1822
    move-object/from16 v24, v1

    .line 1823
    .line 1824
    const/4 v1, 0x2

    .line 1825
    const/16 v15, 0x8

    .line 1826
    .line 1827
    invoke-direct {v3, v14, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 1831
    .line 1832
    const-string v15, "GPSStatus"

    .line 1833
    .line 1834
    move-object/from16 v25, v3

    .line 1835
    .line 1836
    const/16 v3, 0x9

    .line 1837
    .line 1838
    invoke-direct {v14, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1842
    .line 1843
    const-string v15, "GPSMeasureMode"

    .line 1844
    .line 1845
    move-object/from16 v23, v10

    .line 1846
    .line 1847
    const/16 v10, 0xa

    .line 1848
    .line 1849
    invoke-direct {v3, v15, v10, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1853
    .line 1854
    const-string v15, "GPSDOP"

    .line 1855
    .line 1856
    const/16 v1, 0xb

    .line 1857
    .line 1858
    move-object/from16 v27, v3

    .line 1859
    .line 1860
    const/4 v3, 0x5

    .line 1861
    invoke-direct {v10, v15, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1865
    .line 1866
    const-string v15, "GPSSpeedRef"

    .line 1867
    .line 1868
    const/16 v3, 0xc

    .line 1869
    .line 1870
    move-object/from16 v28, v10

    .line 1871
    .line 1872
    const/4 v10, 0x2

    .line 1873
    invoke-direct {v1, v15, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1877
    .line 1878
    const-string v15, "GPSSpeed"

    .line 1879
    .line 1880
    const/16 v10, 0xd

    .line 1881
    .line 1882
    move-object/from16 v29, v1

    .line 1883
    .line 1884
    const/4 v1, 0x5

    .line 1885
    invoke-direct {v3, v15, v10, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1889
    .line 1890
    const-string v15, "GPSTrackRef"

    .line 1891
    .line 1892
    move-object/from16 v30, v3

    .line 1893
    .line 1894
    const/4 v1, 0x2

    .line 1895
    const/16 v3, 0xe

    .line 1896
    .line 1897
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1901
    .line 1902
    const-string v15, "GPSTrack"

    .line 1903
    .line 1904
    const/16 v1, 0xf

    .line 1905
    .line 1906
    move-object/from16 v31, v10

    .line 1907
    .line 1908
    const/4 v10, 0x5

    .line 1909
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1913
    .line 1914
    const-string v15, "GPSImgDirectionRef"

    .line 1915
    .line 1916
    const/16 v10, 0x10

    .line 1917
    .line 1918
    move-object/from16 v32, v3

    .line 1919
    .line 1920
    const/4 v3, 0x2

    .line 1921
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1925
    .line 1926
    const-string v15, "GPSImgDirection"

    .line 1927
    .line 1928
    const/16 v3, 0x11

    .line 1929
    .line 1930
    move-object/from16 v33, v1

    .line 1931
    .line 1932
    const/4 v1, 0x5

    .line 1933
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1937
    .line 1938
    const-string v3, "GPSMapDatum"

    .line 1939
    .line 1940
    const/16 v15, 0x12

    .line 1941
    .line 1942
    move-object/from16 v34, v10

    .line 1943
    .line 1944
    const/4 v10, 0x2

    .line 1945
    invoke-direct {v1, v3, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1949
    .line 1950
    const-string v15, "GPSDestLatitudeRef"

    .line 1951
    .line 1952
    move-object/from16 v35, v1

    .line 1953
    .line 1954
    const/16 v1, 0x13

    .line 1955
    .line 1956
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1960
    .line 1961
    const-string v15, "GPSDestLatitude"

    .line 1962
    .line 1963
    const/16 v10, 0x14

    .line 1964
    .line 1965
    move-object/from16 v36, v3

    .line 1966
    .line 1967
    const/4 v3, 0x5

    .line 1968
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 1972
    .line 1973
    const-string v15, "GPSDestLongitudeRef"

    .line 1974
    .line 1975
    const/16 v3, 0x15

    .line 1976
    .line 1977
    move-object/from16 v37, v1

    .line 1978
    .line 1979
    const/4 v1, 0x2

    .line 1980
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 1984
    .line 1985
    const-string v15, "GPSDestLongitude"

    .line 1986
    .line 1987
    const/16 v1, 0x16

    .line 1988
    .line 1989
    move-object/from16 v38, v10

    .line 1990
    .line 1991
    const/4 v10, 0x5

    .line 1992
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 1996
    .line 1997
    const-string v15, "GPSDestBearingRef"

    .line 1998
    .line 1999
    const/16 v10, 0x17

    .line 2000
    .line 2001
    move-object/from16 v39, v3

    .line 2002
    .line 2003
    const/4 v3, 0x2

    .line 2004
    invoke-direct {v1, v15, v10, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 2008
    .line 2009
    const-string v15, "GPSDestBearing"

    .line 2010
    .line 2011
    const/16 v3, 0x18

    .line 2012
    .line 2013
    move-object/from16 v40, v1

    .line 2014
    .line 2015
    const/4 v1, 0x5

    .line 2016
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 2020
    .line 2021
    const-string v15, "GPSDestDistanceRef"

    .line 2022
    .line 2023
    const/16 v1, 0x19

    .line 2024
    .line 2025
    move-object/from16 v41, v10

    .line 2026
    .line 2027
    const/4 v10, 0x2

    .line 2028
    invoke-direct {v3, v15, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2032
    .line 2033
    const-string v10, "GPSDestDistance"

    .line 2034
    .line 2035
    const/16 v15, 0x1a

    .line 2036
    .line 2037
    move-object/from16 v42, v3

    .line 2038
    .line 2039
    const/4 v3, 0x5

    .line 2040
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 2044
    .line 2045
    const-string v10, "GPSProcessingMethod"

    .line 2046
    .line 2047
    const/16 v15, 0x1b

    .line 2048
    .line 2049
    move-object/from16 v43, v1

    .line 2050
    .line 2051
    const/4 v1, 0x7

    .line 2052
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2053
    .line 2054
    .line 2055
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 2056
    .line 2057
    const-string v15, "GPSAreaInformation"

    .line 2058
    .line 2059
    move-object/from16 v44, v3

    .line 2060
    .line 2061
    const/16 v3, 0x1c

    .line 2062
    .line 2063
    invoke-direct {v10, v15, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2064
    .line 2065
    .line 2066
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2067
    .line 2068
    const-string v3, "GPSDateStamp"

    .line 2069
    .line 2070
    const/16 v15, 0x1d

    .line 2071
    .line 2072
    move-object/from16 v45, v10

    .line 2073
    .line 2074
    const/4 v10, 0x2

    .line 2075
    invoke-direct {v1, v3, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 2079
    .line 2080
    const-string v10, "GPSDifferential"

    .line 2081
    .line 2082
    const/16 v15, 0x1e

    .line 2083
    .line 2084
    move-object/from16 v46, v1

    .line 2085
    .line 2086
    const/4 v1, 0x3

    .line 2087
    invoke-direct {v3, v10, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2091
    .line 2092
    const-string v10, "GPSHPositioningError"

    .line 2093
    .line 2094
    const/16 v15, 0x1f

    .line 2095
    .line 2096
    move-object/from16 v47, v3

    .line 2097
    .line 2098
    const/4 v3, 0x5

    .line 2099
    invoke-direct {v1, v10, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2100
    .line 2101
    .line 2102
    move-object/from16 v48, v1

    .line 2103
    .line 2104
    move-object/from16 v26, v14

    .line 2105
    .line 2106
    filled-new-array/range {v17 .. v48}, [Landroidx/exifinterface/media/e;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v71

    .line 2110
    sput-object v71, Landroidx/exifinterface/media/ExifInterface;->IFD_GPS_TAGS:[Landroidx/exifinterface/media/e;

    .line 2111
    .line 2112
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2113
    .line 2114
    const-string v3, "InteroperabilityIndex"

    .line 2115
    .line 2116
    const/4 v10, 0x2

    .line 2117
    const/4 v14, 0x1

    .line 2118
    invoke-direct {v1, v3, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2119
    .line 2120
    .line 2121
    filled-new-array {v1}, [Landroidx/exifinterface/media/e;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v72

    .line 2125
    sput-object v72, Landroidx/exifinterface/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/e;

    .line 2126
    .line 2127
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2128
    .line 2129
    const/16 v3, 0xfe

    .line 2130
    .line 2131
    const/4 v10, 0x4

    .line 2132
    invoke-direct {v1, v12, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2133
    .line 2134
    .line 2135
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 2136
    .line 2137
    const/16 v12, 0xff

    .line 2138
    .line 2139
    invoke-direct {v3, v2, v12, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2143
    .line 2144
    const-string v12, "ThumbnailImageWidth"

    .line 2145
    .line 2146
    const/4 v14, 0x3

    .line 2147
    const/16 v15, 0x100

    .line 2148
    .line 2149
    invoke-direct {v2, v12, v15, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v12, Landroidx/exifinterface/media/e;

    .line 2153
    .line 2154
    const-string v15, "ThumbnailImageLength"

    .line 2155
    .line 2156
    move-object/from16 v73, v1

    .line 2157
    .line 2158
    const/16 v1, 0x101

    .line 2159
    .line 2160
    invoke-direct {v12, v15, v1, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2164
    .line 2165
    const/16 v10, 0x102

    .line 2166
    .line 2167
    invoke-direct {v1, v5, v10, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v5, Landroidx/exifinterface/media/e;

    .line 2171
    .line 2172
    const/16 v10, 0x103

    .line 2173
    .line 2174
    invoke-direct {v5, v4, v10, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v4, Landroidx/exifinterface/media/e;

    .line 2178
    .line 2179
    const/16 v10, 0x106

    .line 2180
    .line 2181
    invoke-direct {v4, v9, v10, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v9, Landroidx/exifinterface/media/e;

    .line 2185
    .line 2186
    const/4 v10, 0x2

    .line 2187
    const/16 v15, 0x10e

    .line 2188
    .line 2189
    invoke-direct {v9, v0, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2193
    .line 2194
    const/16 v15, 0x10f

    .line 2195
    .line 2196
    invoke-direct {v0, v11, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v11, Landroidx/exifinterface/media/e;

    .line 2200
    .line 2201
    const/16 v15, 0x110

    .line 2202
    .line 2203
    invoke-direct {v11, v6, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2204
    .line 2205
    .line 2206
    new-instance v6, Landroidx/exifinterface/media/e;

    .line 2207
    .line 2208
    const/4 v10, 0x4

    .line 2209
    const/16 v15, 0x111

    .line 2210
    .line 2211
    invoke-direct {v6, v7, v15, v14, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v10, Landroidx/exifinterface/media/e;

    .line 2215
    .line 2216
    const-string v15, "ThumbnailOrientation"

    .line 2217
    .line 2218
    move-object/from16 v81, v0

    .line 2219
    .line 2220
    const/16 v0, 0x112

    .line 2221
    .line 2222
    invoke-direct {v10, v15, v0, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2226
    .line 2227
    const-string v15, "SamplesPerPixel"

    .line 2228
    .line 2229
    move-object/from16 v77, v1

    .line 2230
    .line 2231
    const/16 v1, 0x115

    .line 2232
    .line 2233
    invoke-direct {v0, v15, v1, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2237
    .line 2238
    const-string v15, "RowsPerStrip"

    .line 2239
    .line 2240
    move-object/from16 v85, v0

    .line 2241
    .line 2242
    const/16 v0, 0x116

    .line 2243
    .line 2244
    move-object/from16 v75, v2

    .line 2245
    .line 2246
    const/4 v2, 0x4

    .line 2247
    invoke-direct {v1, v15, v0, v14, v2}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 2248
    .line 2249
    .line 2250
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2251
    .line 2252
    const-string v15, "StripByteCounts"

    .line 2253
    .line 2254
    move-object/from16 v86, v1

    .line 2255
    .line 2256
    const/16 v1, 0x117

    .line 2257
    .line 2258
    invoke-direct {v0, v15, v1, v14, v2}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 2259
    .line 2260
    .line 2261
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2262
    .line 2263
    const-string v2, "XResolution"

    .line 2264
    .line 2265
    const/16 v14, 0x11a

    .line 2266
    .line 2267
    const/4 v15, 0x5

    .line 2268
    invoke-direct {v1, v2, v14, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2269
    .line 2270
    .line 2271
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2272
    .line 2273
    const-string v14, "YResolution"

    .line 2274
    .line 2275
    move-object/from16 v87, v0

    .line 2276
    .line 2277
    const/16 v0, 0x11b

    .line 2278
    .line 2279
    invoke-direct {v2, v14, v0, v15}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2280
    .line 2281
    .line 2282
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2283
    .line 2284
    const-string v14, "PlanarConfiguration"

    .line 2285
    .line 2286
    const/16 v15, 0x11c

    .line 2287
    .line 2288
    move-object/from16 v88, v1

    .line 2289
    .line 2290
    const/4 v1, 0x3

    .line 2291
    invoke-direct {v0, v14, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2292
    .line 2293
    .line 2294
    new-instance v14, Landroidx/exifinterface/media/e;

    .line 2295
    .line 2296
    const-string v15, "ResolutionUnit"

    .line 2297
    .line 2298
    move-object/from16 v90, v0

    .line 2299
    .line 2300
    const/16 v0, 0x128

    .line 2301
    .line 2302
    invoke-direct {v14, v15, v0, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2303
    .line 2304
    .line 2305
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2306
    .line 2307
    const-string v15, "TransferFunction"

    .line 2308
    .line 2309
    move-object/from16 v89, v2

    .line 2310
    .line 2311
    const/16 v2, 0x12d

    .line 2312
    .line 2313
    invoke-direct {v0, v15, v2, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2314
    .line 2315
    .line 2316
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2317
    .line 2318
    const-string v2, "Software"

    .line 2319
    .line 2320
    const/16 v15, 0x131

    .line 2321
    .line 2322
    move-object/from16 v92, v0

    .line 2323
    .line 2324
    const/4 v0, 0x2

    .line 2325
    invoke-direct {v1, v2, v15, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2329
    .line 2330
    const-string v15, "DateTime"

    .line 2331
    .line 2332
    move-object/from16 v93, v1

    .line 2333
    .line 2334
    const/16 v1, 0x132

    .line 2335
    .line 2336
    invoke-direct {v2, v15, v1, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2340
    .line 2341
    const-string v15, "Artist"

    .line 2342
    .line 2343
    move-object/from16 v94, v2

    .line 2344
    .line 2345
    const/16 v2, 0x13b

    .line 2346
    .line 2347
    invoke-direct {v1, v15, v2, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2348
    .line 2349
    .line 2350
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2351
    .line 2352
    const-string v2, "WhitePoint"

    .line 2353
    .line 2354
    const/16 v15, 0x13e

    .line 2355
    .line 2356
    move-object/from16 v95, v1

    .line 2357
    .line 2358
    const/4 v1, 0x5

    .line 2359
    invoke-direct {v0, v2, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2363
    .line 2364
    const-string v15, "PrimaryChromaticities"

    .line 2365
    .line 2366
    move-object/from16 v96, v0

    .line 2367
    .line 2368
    const/16 v0, 0x13f

    .line 2369
    .line 2370
    invoke-direct {v2, v15, v0, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2374
    .line 2375
    const/4 v1, 0x4

    .line 2376
    const/16 v15, 0x14a

    .line 2377
    .line 2378
    invoke-direct {v0, v8, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v15, Landroidx/exifinterface/media/e;

    .line 2382
    .line 2383
    move-object/from16 v98, v0

    .line 2384
    .line 2385
    const-string v0, "JPEGInterchangeFormat"

    .line 2386
    .line 2387
    move-object/from16 v97, v2

    .line 2388
    .line 2389
    const/16 v2, 0x201

    .line 2390
    .line 2391
    invoke-direct {v15, v0, v2, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2395
    .line 2396
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2397
    .line 2398
    move-object/from16 v74, v3

    .line 2399
    .line 2400
    const/16 v3, 0x202

    .line 2401
    .line 2402
    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2406
    .line 2407
    const-string v2, "YCbCrCoefficients"

    .line 2408
    .line 2409
    const/16 v3, 0x211

    .line 2410
    .line 2411
    move-object/from16 v100, v0

    .line 2412
    .line 2413
    const/4 v0, 0x5

    .line 2414
    invoke-direct {v1, v2, v3, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2415
    .line 2416
    .line 2417
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2418
    .line 2419
    const-string v2, "YCbCrSubSampling"

    .line 2420
    .line 2421
    const/16 v3, 0x212

    .line 2422
    .line 2423
    move-object/from16 v101, v1

    .line 2424
    .line 2425
    const/4 v1, 0x3

    .line 2426
    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2427
    .line 2428
    .line 2429
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2430
    .line 2431
    const-string v3, "YCbCrPositioning"

    .line 2432
    .line 2433
    move-object/from16 v102, v0

    .line 2434
    .line 2435
    const/16 v0, 0x213

    .line 2436
    .line 2437
    invoke-direct {v2, v3, v0, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2441
    .line 2442
    const-string v1, "ReferenceBlackWhite"

    .line 2443
    .line 2444
    const/16 v3, 0x214

    .line 2445
    .line 2446
    move-object/from16 v103, v2

    .line 2447
    .line 2448
    const/4 v2, 0x5

    .line 2449
    invoke-direct {v0, v1, v3, v2}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2450
    .line 2451
    .line 2452
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2453
    .line 2454
    const-string v2, "Copyright"

    .line 2455
    .line 2456
    const v3, 0x8298

    .line 2457
    .line 2458
    .line 2459
    move-object/from16 v104, v0

    .line 2460
    .line 2461
    const/4 v0, 0x2

    .line 2462
    invoke-direct {v1, v2, v3, v0}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2463
    .line 2464
    .line 2465
    new-instance v0, Landroidx/exifinterface/media/e;

    .line 2466
    .line 2467
    const v2, 0x8769

    .line 2468
    .line 2469
    .line 2470
    const/4 v3, 0x4

    .line 2471
    invoke-direct {v0, v13, v2, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2475
    .line 2476
    move-object/from16 v106, v0

    .line 2477
    .line 2478
    move-object/from16 v105, v1

    .line 2479
    .line 2480
    move-object/from16 v0, v16

    .line 2481
    .line 2482
    const v1, 0x8825

    .line 2483
    .line 2484
    .line 2485
    invoke-direct {v2, v0, v1, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2486
    .line 2487
    .line 2488
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2489
    .line 2490
    const-string v3, "DNGVersion"

    .line 2491
    .line 2492
    move-object/from16 v107, v2

    .line 2493
    .line 2494
    const v2, 0xc612

    .line 2495
    .line 2496
    .line 2497
    move-object/from16 v79, v4

    .line 2498
    .line 2499
    const/4 v4, 0x1

    .line 2500
    invoke-direct {v1, v3, v2, v4}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2501
    .line 2502
    .line 2503
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2504
    .line 2505
    const-string v3, "DefaultCropSize"

    .line 2506
    .line 2507
    const v4, 0xc620

    .line 2508
    .line 2509
    .line 2510
    move-object/from16 v108, v1

    .line 2511
    .line 2512
    move-object/from16 v78, v5

    .line 2513
    .line 2514
    const/4 v1, 0x3

    .line 2515
    const/4 v5, 0x4

    .line 2516
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;III)V

    .line 2517
    .line 2518
    .line 2519
    move-object/from16 v109, v2

    .line 2520
    .line 2521
    move-object/from16 v83, v6

    .line 2522
    .line 2523
    move-object/from16 v80, v9

    .line 2524
    .line 2525
    move-object/from16 v84, v10

    .line 2526
    .line 2527
    move-object/from16 v82, v11

    .line 2528
    .line 2529
    move-object/from16 v76, v12

    .line 2530
    .line 2531
    move-object/from16 v91, v14

    .line 2532
    .line 2533
    move-object/from16 v99, v15

    .line 2534
    .line 2535
    filled-new-array/range {v73 .. v109}, [Landroidx/exifinterface/media/e;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v73

    .line 2539
    sput-object v73, Landroidx/exifinterface/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/e;

    .line 2540
    .line 2541
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2542
    .line 2543
    const/16 v15, 0x111

    .line 2544
    .line 2545
    invoke-direct {v2, v7, v15, v1}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2546
    .line 2547
    .line 2548
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/e;

    .line 2549
    .line 2550
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2551
    .line 2552
    const-string v2, "ThumbnailImage"

    .line 2553
    .line 2554
    const/4 v3, 0x7

    .line 2555
    const/16 v15, 0x100

    .line 2556
    .line 2557
    invoke-direct {v1, v2, v15, v3}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2558
    .line 2559
    .line 2560
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2561
    .line 2562
    const-string v3, "CameraSettingsIFDPointer"

    .line 2563
    .line 2564
    const/16 v4, 0x2020

    .line 2565
    .line 2566
    const/4 v10, 0x4

    .line 2567
    invoke-direct {v2, v3, v4, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2568
    .line 2569
    .line 2570
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 2571
    .line 2572
    const-string v4, "ImageProcessingIFDPointer"

    .line 2573
    .line 2574
    const/16 v5, 0x2040

    .line 2575
    .line 2576
    invoke-direct {v3, v4, v5, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2577
    .line 2578
    .line 2579
    filled-new-array {v1, v2, v3}, [Landroidx/exifinterface/media/e;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v75

    .line 2583
    sput-object v75, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/e;

    .line 2584
    .line 2585
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2586
    .line 2587
    const-string v2, "PreviewImageStart"

    .line 2588
    .line 2589
    const/16 v3, 0x101

    .line 2590
    .line 2591
    invoke-direct {v1, v2, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2592
    .line 2593
    .line 2594
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2595
    .line 2596
    const-string v3, "PreviewImageLength"

    .line 2597
    .line 2598
    const/16 v4, 0x102

    .line 2599
    .line 2600
    invoke-direct {v2, v3, v4, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2601
    .line 2602
    .line 2603
    filled-new-array {v1, v2}, [Landroidx/exifinterface/media/e;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v76

    .line 2607
    sput-object v76, Landroidx/exifinterface/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/e;

    .line 2608
    .line 2609
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2610
    .line 2611
    const-string v2, "AspectFrame"

    .line 2612
    .line 2613
    const/16 v3, 0x1113

    .line 2614
    .line 2615
    const/4 v10, 0x3

    .line 2616
    invoke-direct {v1, v2, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2617
    .line 2618
    .line 2619
    filled-new-array {v1}, [Landroidx/exifinterface/media/e;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v77

    .line 2623
    sput-object v77, Landroidx/exifinterface/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/e;

    .line 2624
    .line 2625
    new-instance v1, Landroidx/exifinterface/media/e;

    .line 2626
    .line 2627
    const-string v2, "ColorSpace"

    .line 2628
    .line 2629
    const/16 v3, 0x37

    .line 2630
    .line 2631
    invoke-direct {v1, v2, v3, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2632
    .line 2633
    .line 2634
    filled-new-array {v1}, [Landroidx/exifinterface/media/e;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v78

    .line 2638
    sput-object v78, Landroidx/exifinterface/media/ExifInterface;->PEF_TAGS:[Landroidx/exifinterface/media/e;

    .line 2639
    .line 2640
    move-object/from16 v74, v69

    .line 2641
    .line 2642
    filled-new-array/range {v69 .. v78}, [[Landroidx/exifinterface/media/e;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    .line 2647
    .line 2648
    new-instance v2, Landroidx/exifinterface/media/e;

    .line 2649
    .line 2650
    const/4 v10, 0x4

    .line 2651
    const/16 v15, 0x14a

    .line 2652
    .line 2653
    invoke-direct {v2, v8, v15, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2654
    .line 2655
    .line 2656
    new-instance v3, Landroidx/exifinterface/media/e;

    .line 2657
    .line 2658
    const v1, 0x8769

    .line 2659
    .line 2660
    .line 2661
    invoke-direct {v3, v13, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2662
    .line 2663
    .line 2664
    new-instance v4, Landroidx/exifinterface/media/e;

    .line 2665
    .line 2666
    const v1, 0x8825

    .line 2667
    .line 2668
    .line 2669
    invoke-direct {v4, v0, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2670
    .line 2671
    .line 2672
    new-instance v5, Landroidx/exifinterface/media/e;

    .line 2673
    .line 2674
    const-string v0, "InteroperabilityIFDPointer"

    .line 2675
    .line 2676
    const v1, 0xa005

    .line 2677
    .line 2678
    .line 2679
    invoke-direct {v5, v0, v1, v10}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2680
    .line 2681
    .line 2682
    new-instance v6, Landroidx/exifinterface/media/e;

    .line 2683
    .line 2684
    const-string v0, "CameraSettingsIFDPointer"

    .line 2685
    .line 2686
    const/16 v1, 0x2020

    .line 2687
    .line 2688
    const/4 v14, 0x1

    .line 2689
    invoke-direct {v6, v0, v1, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2690
    .line 2691
    .line 2692
    new-instance v7, Landroidx/exifinterface/media/e;

    .line 2693
    .line 2694
    const-string v0, "ImageProcessingIFDPointer"

    .line 2695
    .line 2696
    const/16 v1, 0x2040

    .line 2697
    .line 2698
    invoke-direct {v7, v0, v1, v14}, Landroidx/exifinterface/media/e;-><init>(Ljava/lang/String;II)V

    .line 2699
    .line 2700
    .line 2701
    filled-new-array/range {v2 .. v7}, [Landroidx/exifinterface/media/e;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/e;

    .line 2706
    .line 2707
    const/16 v3, 0xa

    .line 2708
    .line 2709
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2710
    .line 2711
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2712
    .line 2713
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2714
    .line 2715
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2716
    .line 2717
    new-instance v0, Ljava/util/HashSet;

    .line 2718
    .line 2719
    const-string v1, "SubjectDistance"

    .line 2720
    .line 2721
    const-string v2, "GPSTimeStamp"

    .line 2722
    .line 2723
    const-string v3, "FNumber"

    .line 2724
    .line 2725
    const-string v4, "DigitalZoomRatio"

    .line 2726
    .line 2727
    const-string v5, "ExposureTime"

    .line 2728
    .line 2729
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2738
    .line 2739
    .line 2740
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 2741
    .line 2742
    new-instance v0, Ljava/util/HashMap;

    .line 2743
    .line 2744
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2745
    .line 2746
    .line 2747
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 2748
    .line 2749
    const-string v0, "US-ASCII"

    .line 2750
    .line 2751
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 2756
    .line 2757
    const-string v1, "Exif\u0000\u0000"

    .line 2758
    .line 2759
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2760
    .line 2761
    .line 2762
    move-result-object v1

    .line 2763
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 2764
    .line 2765
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2766
    .line 2767
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 2772
    .line 2773
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2774
    .line 2775
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2776
    .line 2777
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2778
    .line 2779
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2780
    .line 2781
    .line 2782
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 2783
    .line 2784
    const-string v2, "UTC"

    .line 2785
    .line 2786
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2791
    .line 2792
    .line 2793
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2794
    .line 2795
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2796
    .line 2797
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2798
    .line 2799
    .line 2800
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 2801
    .line 2802
    const-string v1, "UTC"

    .line 2803
    .line 2804
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2809
    .line 2810
    .line 2811
    move/from16 v0, v49

    .line 2812
    .line 2813
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    .line 2814
    .line 2815
    array-length v2, v1

    .line 2816
    if-ge v0, v2, :cond_1

    .line 2817
    .line 2818
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2819
    .line 2820
    new-instance v3, Ljava/util/HashMap;

    .line 2821
    .line 2822
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2823
    .line 2824
    .line 2825
    aput-object v3, v2, v0

    .line 2826
    .line 2827
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2828
    .line 2829
    new-instance v3, Ljava/util/HashMap;

    .line 2830
    .line 2831
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2832
    .line 2833
    .line 2834
    aput-object v3, v2, v0

    .line 2835
    .line 2836
    aget-object v1, v1, v0

    .line 2837
    .line 2838
    array-length v2, v1

    .line 2839
    move/from16 v3, v49

    .line 2840
    .line 2841
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2842
    .line 2843
    aget-object v4, v1, v3

    .line 2844
    .line 2845
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2846
    .line 2847
    aget-object v5, v5, v0

    .line 2848
    .line 2849
    iget v6, v4, Landroidx/exifinterface/media/e;->a:I

    .line 2850
    .line 2851
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v6

    .line 2855
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2859
    .line 2860
    aget-object v5, v5, v0

    .line 2861
    .line 2862
    iget-object v6, v4, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 2863
    .line 2864
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    add-int/lit8 v3, v3, 0x1

    .line 2868
    .line 2869
    goto :goto_1

    .line 2870
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2871
    .line 2872
    goto :goto_0

    .line 2873
    :cond_1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 2874
    .line 2875
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/e;

    .line 2876
    .line 2877
    aget-object v2, v1, v49

    .line 2878
    .line 2879
    iget v2, v2, Landroidx/exifinterface/media/e;->a:I

    .line 2880
    .line 2881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v2

    .line 2885
    move-object/from16 v3, v68

    .line 2886
    .line 2887
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    const/16 v58, 0x1

    .line 2891
    .line 2892
    aget-object v2, v1, v58

    .line 2893
    .line 2894
    iget v2, v2, Landroidx/exifinterface/media/e;->a:I

    .line 2895
    .line 2896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2

    .line 2900
    move-object/from16 v3, v67

    .line 2901
    .line 2902
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    const/16 v60, 0x2

    .line 2906
    .line 2907
    aget-object v2, v1, v60

    .line 2908
    .line 2909
    iget v2, v2, Landroidx/exifinterface/media/e;->a:I

    .line 2910
    .line 2911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    move-object/from16 v3, v66

    .line 2916
    .line 2917
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    const/16 v62, 0x3

    .line 2921
    .line 2922
    aget-object v2, v1, v62

    .line 2923
    .line 2924
    iget v2, v2, Landroidx/exifinterface/media/e;->a:I

    .line 2925
    .line 2926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v2

    .line 2930
    move-object/from16 v3, v65

    .line 2931
    .line 2932
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    const/16 v61, 0x4

    .line 2936
    .line 2937
    aget-object v2, v1, v61

    .line 2938
    .line 2939
    iget v2, v2, Landroidx/exifinterface/media/e;->a:I

    .line 2940
    .line 2941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    move-object/from16 v3, v64

    .line 2946
    .line 2947
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    const/16 v59, 0x5

    .line 2951
    .line 2952
    aget-object v1, v1, v59

    .line 2953
    .line 2954
    iget v1, v1, Landroidx/exifinterface/media/e;->a:I

    .line 2955
    .line 2956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    move-object/from16 v2, v63

    .line 2961
    .line 2962
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    const-string v0, ".*[1-9].*"

    .line 2966
    .line 2967
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 2972
    .line 2973
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2974
    .line 2975
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 2980
    .line 2981
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2982
    .line 2983
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 2988
    .line 2989
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2990
    .line 2991
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 2996
    .line 2997
    return-void

    .line 2998
    nop

    .line 2999
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    nop

    .line 3031
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 142
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 143
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_0
    const-string p1, "file cannot be null"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 122
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 123
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 125
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 128
    :try_start_0
    invoke-static {p1}, Landroidx/exifinterface/media/h;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to duplicate file descriptor"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 130
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 131
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    invoke-static {v2}, Lo7/h;->h(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 134
    invoke-static {p1}, Lo7/h;->f(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    .line 135
    :goto_1
    invoke-static {v2}, Lo7/h;->h(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 136
    invoke-static {p1}, Lo7/h;->f(Ljava/io/FileDescriptor;)V

    .line 137
    :cond_2
    throw v0

    .line 138
    :cond_3
    const-string p1, "fileDescriptor cannot be null"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterface;->isExifDataOnly(Ljava/io/BufferedInputStream;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "ExifInterface"

    .line 46
    .line 47
    const-string p2, "Given data does not follow the structure of an Exif-only data."

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    .line 67
    .line 68
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 100
    .line 101
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 102
    .line 103
    :goto_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const-string p1, "inputStream cannot be null"

    .line 108
    .line 109
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 116
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 117
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 118
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    const-string p1, "filename cannot be null"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private addDefaultValuesForCompatibility()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/exifinterface/media/d;->a(Ljava/lang/String;)Landroidx/exifinterface/media/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private convertDecimalDegree(D)Ljava/lang/String;
    .locals 8

    .line 1
    double-to-long v0, p1

    .line 2
    long-to-double v2, v0

    .line 3
    sub-double/2addr p1, v2

    .line 4
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 5
    .line 6
    mul-double v4, p1, v2

    .line 7
    .line 8
    double-to-long v4, v4

    .line 9
    long-to-double v6, v4

    .line 10
    div-double/2addr v6, v2

    .line 11
    sub-double/2addr p1, v6

    .line 12
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p1, v2

    .line 18
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p1, v2

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "/1,"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "/10000000"

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private static convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    invoke-static {}, Lokhttp3/a;->t()V

    .line 149
    .line 150
    .line 151
    const-wide/16 p0, 0x0

    .line 152
    .line 153
    return-wide p0
.end method

.method private copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/b;Landroidx/exifinterface/media/c;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p3, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    const-string p4, " or "

    .line 40
    .line 41
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/b;Landroidx/exifinterface/media/c;[B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    invoke-static {v1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private copyWebPChunk(Landroidx/exifinterface/media/b;Landroidx/exifinterface/media/c;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/b;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p3}, Landroidx/exifinterface/media/c;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/exifinterface/media/c;->b(I)V

    .line 9
    .line 10
    .line 11
    rem-int/lit8 p3, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p3, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2, v0}, Lo7/h;->j(Landroidx/exifinterface/media/b;Landroidx/exifinterface/media/c;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    const-string p1, "tag shouldn\'t be null"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private getHeifAttributes(Landroidx/exifinterface/media/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_e

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Landroidx/exifinterface/media/a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Landroidx/exifinterface/media/a;-><init>(Landroidx/exifinterface/media/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/exifinterface/media/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    const/4 v7, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v8, v8, v7

    .line 110
    .line 111
    const-string v9, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v10, v11}, Landroidx/exifinterface/media/d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 129
    .line 130
    aget-object v8, v8, v7

    .line 131
    .line 132
    const-string v9, "ImageLength"

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v10, v11}, Landroidx/exifinterface/media/d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    const/4 v8, 0x6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/16 v10, 0x5a

    .line 155
    .line 156
    if-eq v9, v10, :cond_6

    .line 157
    .line 158
    const/16 v10, 0xb4

    .line 159
    .line 160
    if-eq v9, v10, :cond_5

    .line 161
    .line 162
    const/16 v10, 0x10e

    .line 163
    .line 164
    if-eq v9, v10, :cond_4

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/16 v9, 0x8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/4 v9, 0x3

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move v9, v8

    .line 174
    :goto_1
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 175
    .line 176
    aget-object v10, v10, v7

    .line 177
    .line 178
    const-string v11, "Orientation"

    .line 179
    .line 180
    iget-object v12, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 181
    .line 182
    invoke-static {v9, v12}, Landroidx/exifinterface/media/d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_7
    if-eqz v3, :cond_c

    .line 190
    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-le v4, v8, :cond_b

    .line 202
    .line 203
    int-to-long v9, v3

    .line 204
    invoke-virtual {p1, v9, v10}, Landroidx/exifinterface/media/g;->f(J)V

    .line 205
    .line 206
    .line 207
    new-array v9, v8, [B

    .line 208
    .line 209
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-ne v10, v8, :cond_a

    .line 214
    .line 215
    add-int/2addr v3, v8

    .line 216
    add-int/lit8 v4, v4, -0x6

    .line 217
    .line 218
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 219
    .line 220
    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_9

    .line 225
    .line 226
    new-array v8, v4, [B

    .line 227
    .line 228
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-ne p1, v4, :cond_8

    .line 233
    .line 234
    iput v3, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 235
    .line 236
    invoke-direct {p0, v8, v7}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v0, "Can\'t read exif"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v0, "Invalid identifier"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 257
    .line 258
    const-string v0, "Can\'t read identifier"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 265
    .line 266
    const-string v0, "Invalid exif length"

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_c
    :goto_2
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    const-string p1, "ExifInterface"

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, "x"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", rotation "

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 314
    .line 315
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_e
    const-string p1, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 326
    .line 327
    invoke-static {p1}, Lokhttp3/a;->w(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method private getJpegAttributes(Landroidx/exifinterface/media/b;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v3, v1, Landroidx/exifinterface/media/b;->b:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "Invalid marker: "

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    if-ne v3, v6, :cond_18

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v8, -0x28

    .line 48
    .line 49
    if-ne v7, v8, :cond_17

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    :goto_0
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v6, :cond_16

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-boolean v7, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v9, "Found JPEG segment indicator: "

    .line 69
    .line 70
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    and-int/lit16 v9, v5, 0xff

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v8, -0x27

    .line 90
    .line 91
    if-eq v5, v8, :cond_15

    .line 92
    .line 93
    const/16 v8, -0x26

    .line 94
    .line 95
    if-ne v5, v8, :cond_2

    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readUnsignedShort()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int/lit8 v9, v8, -0x2

    .line 104
    .line 105
    const/4 v10, 0x4

    .line 106
    add-int/2addr v3, v10

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v11, "JPEG segment: "

    .line 112
    .line 113
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    and-int/lit16 v11, v5, 0xff

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v11, " (length: "

    .line 126
    .line 127
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v11, ")"

    .line 134
    .line 135
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string v7, "Invalid length"

    .line 146
    .line 147
    if-ltz v9, :cond_14

    .line 148
    .line 149
    const/16 v11, -0x1f

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    const/4 v13, 0x0

    .line 153
    if-eq v5, v11, :cond_9

    .line 154
    .line 155
    const/4 v11, -0x2

    .line 156
    if-eq v5, v11, :cond_6

    .line 157
    .line 158
    packed-switch v5, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    packed-switch v5, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    packed-switch v5, :pswitch_data_2

    .line 165
    .line 166
    .line 167
    packed-switch v5, :pswitch_data_3

    .line 168
    .line 169
    .line 170
    :goto_1
    move-object/from16 v20, v7

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_0
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/b;->a(I)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 178
    .line 179
    aget-object v5, v5, v2

    .line 180
    .line 181
    if-eq v2, v10, :cond_4

    .line 182
    .line 183
    const-string v9, "ImageLength"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readUnsignedShort()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    int-to-long v11, v11

    .line 193
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-static {v11, v12, v13}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 203
    .line 204
    aget-object v5, v5, v2

    .line 205
    .line 206
    if-eq v2, v10, :cond_5

    .line 207
    .line 208
    const-string v9, "ImageWidth"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readUnsignedShort()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    int-to-long v10, v10

    .line 218
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-static {v10, v11, v12}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v9, v8, -0x7

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    new-array v5, v9, [B

    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-ne v8, v9, :cond_8

    .line 237
    .line 238
    const-string v8, "UserComment"

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-nez v9, :cond_7

    .line 245
    .line 246
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 247
    .line 248
    aget-object v9, v9, v12

    .line 249
    .line 250
    new-instance v10, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Landroidx/exifinterface/media/d;->a(Ljava/lang/String;)Landroidx/exifinterface/media/d;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_7
    move-object/from16 v20, v7

    .line 265
    .line 266
    :goto_4
    move v9, v13

    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_8
    const-string v1, "Invalid exif"

    .line 270
    .line 271
    invoke-static {v1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    new-array v5, v9, [B

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/b;->readFully([B)V

    .line 278
    .line 279
    .line 280
    add-int v8, v3, v9

    .line 281
    .line 282
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 283
    .line 284
    if-nez v10, :cond_a

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    array-length v11, v10

    .line 288
    if-ge v9, v11, :cond_b

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    move v11, v13

    .line 292
    :goto_5
    array-length v14, v10

    .line 293
    if-ge v11, v14, :cond_12

    .line 294
    .line 295
    aget-byte v14, v5, v11

    .line 296
    .line 297
    aget-byte v15, v10, v11

    .line 298
    .line 299
    if-eq v14, v15, :cond_11

    .line 300
    .line 301
    :goto_6
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 302
    .line 303
    if-nez v10, :cond_c

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    array-length v11, v10

    .line 307
    if-ge v9, v11, :cond_d

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    move v11, v13

    .line 311
    :goto_7
    array-length v14, v10

    .line 312
    if-ge v11, v14, :cond_10

    .line 313
    .line 314
    aget-byte v14, v5, v11

    .line 315
    .line 316
    aget-byte v15, v10, v11

    .line 317
    .line 318
    if-eq v14, v15, :cond_f

    .line 319
    .line 320
    :cond_e
    :goto_8
    move-object/from16 v20, v7

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_10
    array-length v11, v10

    .line 327
    add-int/2addr v3, v11

    .line 328
    array-length v10, v10

    .line 329
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-string v9, "Xmp"

    .line 334
    .line 335
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-nez v10, :cond_e

    .line 340
    .line 341
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 342
    .line 343
    aget-object v10, v10, v13

    .line 344
    .line 345
    new-instance v14, Landroidx/exifinterface/media/d;

    .line 346
    .line 347
    array-length v11, v5

    .line 348
    move-object/from16 v20, v7

    .line 349
    .line 350
    int-to-long v6, v3

    .line 351
    const/16 v18, 0x1

    .line 352
    .line 353
    move-object/from16 v17, v5

    .line 354
    .line 355
    move-wide v15, v6

    .line 356
    move/from16 v19, v11

    .line 357
    .line 358
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/d;-><init>(J[BII)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iput-boolean v12, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_11
    move-object/from16 v20, v7

    .line 368
    .line 369
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    const/4 v6, -0x1

    .line 372
    goto :goto_5

    .line 373
    :cond_12
    move-object/from16 v20, v7

    .line 374
    .line 375
    array-length v6, v10

    .line 376
    invoke-static {v5, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    add-int v3, p2, v3

    .line 381
    .line 382
    array-length v6, v10

    .line 383
    add-int/2addr v3, v6

    .line 384
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 385
    .line 386
    invoke-direct {v0, v5, v2}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Landroidx/exifinterface/media/b;

    .line 390
    .line 391
    invoke-direct {v3, v5}, Landroidx/exifinterface/media/b;-><init>([B)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/b;)V

    .line 395
    .line 396
    .line 397
    :goto_9
    move v3, v8

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :goto_a
    if-ltz v9, :cond_13

    .line 401
    .line 402
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/b;->a(I)V

    .line 403
    .line 404
    .line 405
    add-int/2addr v3, v9

    .line 406
    const/4 v6, -0x1

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_13
    invoke-static/range {v20 .. v20}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_14
    move-object/from16 v20, v7

    .line 414
    .line 415
    invoke-static/range {v20 .. v20}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_15
    :goto_b
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    iput-object v2, v1, Landroidx/exifinterface/media/b;->b:Ljava/nio/ByteOrder;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v2, "Invalid marker:"

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    and-int/lit16 v2, v5, 0xff

    .line 432
    .line 433
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    and-int/lit16 v2, v3, 0xff

    .line 447
    .line 448
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    and-int/lit16 v2, v3, 0xff

    .line 462
    .line 463
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->isJpegFormat([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRafFormat([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isHeifFormat([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isOrfFormat([B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRw2Format([B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isPngFormat([B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    return p1

    .line 66
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isWebpFormat([B)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const/16 p1, 0xe

    .line 73
    .line 74
    return p1

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private getOrfAttributes(Landroidx/exifinterface/media/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/d;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Landroidx/exifinterface/media/g;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/exifinterface/media/d;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object p1, v1, Landroidx/exifinterface/media/b;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/g;->f(J)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    new-array v4, v4, [B

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/g;->f(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-wide/16 v2, 0xc

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/g;->f(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 75
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/g;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    const-string v2, "PreviewImageStart"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/exifinterface/media/d;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v1, v2, v1

    .line 94
    .line 95
    const-string v2, "PreviewImageLength"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    aget-object v2, v2, v3

    .line 111
    .line 112
    const-string v4, "JPEGInterchangeFormat"

    .line 113
    .line 114
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 118
    .line 119
    aget-object p1, p1, v3

    .line 120
    .line 121
    const-string v2, "JPEGInterchangeFormatLength"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    aget-object p1, p1, v1

    .line 131
    .line 132
    const-string v1, "AspectFrame"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/exifinterface/media/d;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, [I

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    array-length v1, p1

    .line 153
    const/4 v2, 0x4

    .line 154
    if-eq v1, v2, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v1, 0x2

    .line 158
    aget v1, p1, v1

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    aget v3, p1, v2

    .line 162
    .line 163
    if-le v1, v3, :cond_6

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    aget v4, p1, v4

    .line 167
    .line 168
    aget p1, p1, v0

    .line 169
    .line 170
    if-le v4, p1, :cond_6

    .line 171
    .line 172
    sub-int/2addr v1, v3

    .line 173
    add-int/2addr v1, v0

    .line 174
    sub-int/2addr v4, p1

    .line 175
    add-int/2addr v4, v0

    .line 176
    if-ge v1, v4, :cond_4

    .line 177
    .line 178
    add-int/2addr v1, v4

    .line 179
    sub-int v4, v1, v4

    .line 180
    .line 181
    sub-int/2addr v1, v4

    .line 182
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-static {v1, p1}, Landroidx/exifinterface/media/d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    invoke-static {v4, v0}, Landroidx/exifinterface/media/d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 195
    .line 196
    aget-object v1, v1, v2

    .line 197
    .line 198
    const-string v3, "ImageWidth"

    .line 199
    .line 200
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 204
    .line 205
    aget-object p1, p1, v2

    .line 206
    .line 207
    const-string v1, "ImageLength"

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "Invalid aspect frame values. frame="

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "ExifInterface"

    .line 232
    .line 233
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_6
    return-void
.end method

.method private getPngAttributes(Landroidx/exifinterface/media/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/exifinterface/media/b;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/b;->a(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v3, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_7

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-array v2, v1, [B

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/exifinterface/media/b;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v1, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v3, v3

    .line 116
    if-ne v3, p1, :cond_4

    .line 117
    .line 118
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-direct {p0, v2, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroidx/exifinterface/media/b;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/b;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/b;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", calculated CRC value: "

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lo7/h;->e([B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/b;->a(I)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    const-string p1, "Encountered corrupt PNG file."

    .line 215
    .line 216
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private getRafAttributes(Landroidx/exifinterface/media/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/b;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Landroidx/exifinterface/media/b;->c:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/b;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroidx/exifinterface/media/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Landroidx/exifinterface/media/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {p0, v5, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Landroidx/exifinterface/media/b;->c:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/b;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Landroidx/exifinterface/media/b;->b:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/exifinterface/media/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v0, 0x0

    .line 124
    move v3, v0

    .line 125
    :goto_0
    if-ge v3, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/exifinterface/media/b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p1}, Landroidx/exifinterface/media/b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/e;

    .line 136
    .line 137
    iget v6, v6, Landroidx/exifinterface/media/e;->a:I

    .line 138
    .line 139
    if-ne v4, v6, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/exifinterface/media/b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Landroidx/exifinterface/media/b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v3}, Landroidx/exifinterface/media/d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v4}, Landroidx/exifinterface/media/d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v5, v5, v0

    .line 164
    .line 165
    const-string v6, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object v0, v3, v0

    .line 173
    .line 174
    const-string v3, "ImageWidth"

    .line 175
    .line 176
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "Updated to length: "

    .line 186
    .line 187
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ", width: "

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/b;->a(I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    return-void
.end method

.method private getRawAttributes(Landroidx/exifinterface/media/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/g;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/exifinterface/media/d;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Landroidx/exifinterface/media/g;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/exifinterface/media/d;->d:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object p1, v1, Landroidx/exifinterface/media/b;->b:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x9

    .line 59
    .line 60
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/g;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 64
    .line 65
    aget-object p1, v1, p1

    .line 66
    .line 67
    const-string v1, "ColorSpace"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/exifinterface/media/d;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v0, v2, v0

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private getRw2Attributes(Landroidx/exifinterface/media/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/g;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    const-string v1, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/exifinterface/media/d;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/exifinterface/media/b;

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/exifinterface/media/d;->d:[B

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p1, Landroidx/exifinterface/media/d;->c:J

    .line 50
    .line 51
    long-to-int p1, v2

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {p0, v1, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    const-string v0, "ISO"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/exifinterface/media/d;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    const-string v2, "PhotographicSensitivity"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/exifinterface/media/d;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private getStandaloneAttributes(Landroidx/exifinterface/media/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/b;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Landroidx/exifinterface/media/b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/b;->readFully([B)V

    .line 16
    .line 17
    .line 18
    array-length p1, v0

    .line 19
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private getWebpAttributes(Landroidx/exifinterface/media/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/exifinterface/media/b;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/b;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/exifinterface/media/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/b;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/exifinterface/media/b;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-array v0, v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroidx/exifinterface/media/b;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/b;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lo7/h;->e([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v2

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/b;->a(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    const-string p1, "Encountered corrupt WebP file."

    .line 156
    .line 157
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method private handleThumbnailFromJfif(Landroidx/exifinterface/media/b;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 70
    .line 71
    :cond_1
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 72
    .line 73
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 74
    .line 75
    :cond_2
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", length: "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "ExifInterface"

    .line 102
    .line 103
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private handleThumbnailFromStrips(Landroidx/exifinterface/media/b;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "StripOffsets"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/exifinterface/media/d;

    .line 14
    .line 15
    const-string v4, "StripByteCounts"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/exifinterface/media/d;

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lo7/h;->i(Ljava/io/Serializable;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lo7/h;->i(Ljava/io/Serializable;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ExifInterface"

    .line 48
    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    array-length v5, v3

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    if-eqz v2, :cond_9

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    array-length v5, v3

    .line 64
    array-length v6, v2

    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 68
    .line 69
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    array-length v5, v2

    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    move v9, v6

    .line 78
    :goto_0
    if-ge v9, v5, :cond_3

    .line 79
    .line 80
    aget-wide v10, v2, v9

    .line 81
    .line 82
    add-long/2addr v7, v10

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    long-to-int v5, v7

    .line 87
    new-array v7, v5, [B

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    iput-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 91
    .line 92
    iput-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 93
    .line 94
    iput-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 95
    .line 96
    move v9, v6

    .line 97
    move v10, v9

    .line 98
    move v11, v10

    .line 99
    :goto_1
    array-length v12, v3

    .line 100
    if-ge v9, v12, :cond_8

    .line 101
    .line 102
    aget-wide v12, v3, v9

    .line 103
    .line 104
    long-to-int v12, v12

    .line 105
    aget-wide v13, v2, v9

    .line 106
    .line 107
    long-to-int v13, v13

    .line 108
    array-length v14, v3

    .line 109
    sub-int/2addr v14, v8

    .line 110
    if-ge v9, v14, :cond_4

    .line 111
    .line 112
    add-int v14, v12, v13

    .line 113
    .line 114
    int-to-long v14, v14

    .line 115
    add-int/lit8 v16, v9, 0x1

    .line 116
    .line 117
    aget-wide v16, v3, v16

    .line 118
    .line 119
    cmp-long v14, v14, v16

    .line 120
    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    iput-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 124
    .line 125
    :cond_4
    sub-int/2addr v12, v10

    .line 126
    if-gez v12, :cond_5

    .line 127
    .line 128
    const-string v1, "Invalid strip offset value"

    .line 129
    .line 130
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    int-to-long v14, v12

    .line 135
    invoke-virtual {v1, v14, v15}, Ljava/io/InputStream;->skip(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    cmp-long v14, v16, v14

    .line 140
    .line 141
    const-string v15, " bytes."

    .line 142
    .line 143
    if-eqz v14, :cond_6

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Failed to skip "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    add-int/2addr v10, v12

    .line 167
    new-array v12, v13, [B

    .line 168
    .line 169
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eq v14, v13, :cond_7

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "Failed to read "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    add-int/2addr v10, v13

    .line 197
    invoke-static {v12, v6, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    add-int/2addr v11, v13

    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    iput-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 205
    .line 206
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    aget-wide v1, v3, v6

    .line 211
    .line 212
    long-to-int v1, v1

    .line 213
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 214
    .line 215
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    :goto_2
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 219
    .line 220
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    :goto_3
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 225
    .line 226
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_b
    return-void
.end method

.method private initForFilename(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :goto_1
    invoke-static {v0}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    const-string p1, "filename cannot be null"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static isExifDataOnly(Ljava/io/BufferedInputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    move v1, p0

    .line 18
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-byte v3, v0, v1

    .line 24
    .line 25
    aget-byte v2, v2, v1

    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private isHeifFormat([B)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Landroidx/exifinterface/media/b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    const-wide/16 v8, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Landroidx/exifinterface/media/b;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v10, 0x10

    .line 44
    .line 45
    cmp-long v7, v3, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    move-wide v10, v8

    .line 61
    :cond_2
    :try_start_3
    array-length v7, p1

    .line 62
    int-to-long v12, v7

    .line 63
    cmp-long v7, v3, v12

    .line 64
    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    int-to-long v3, p1

    .line 69
    :cond_3
    sub-long/2addr v3, v10

    .line 70
    cmp-long p1, v3, v8

    .line 71
    .line 72
    if-gez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    move v9, v0

    .line 83
    move v10, v9

    .line 84
    :goto_0
    const-wide/16 v11, 0x4

    .line 85
    .line 86
    div-long v11, v3, v11

    .line 87
    .line 88
    cmp-long v11, v7, v11

    .line 89
    .line 90
    if-gez v11, :cond_a

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    if-eq v11, v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_5
    cmp-long v11, v7, v5

    .line 103
    .line 104
    if-nez v11, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :try_start_5
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 108
    .line 109
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x1

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    move v9, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 119
    .line 120
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 121
    .line 122
    .line 123
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    if-eqz v11, :cond_8

    .line 125
    .line 126
    move v10, v12

    .line 127
    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    .line 128
    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    return v12

    .line 135
    :cond_9
    :goto_2
    add-long/2addr v7, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_5

    .line 143
    :catch_1
    move-exception p1

    .line 144
    :goto_3
    :try_start_6
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    const-string v2, "ExifInterface"

    .line 149
    .line 150
    const-string v3, "Exception parsing HEIF file type box."

    .line 151
    .line 152
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_b
    if-eqz v1, :cond_c

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_4
    return v0

    .line 161
    :goto_5
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    :cond_d
    throw p1
.end method

.method private static isJpegFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isOrfFormat([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    iput-object p1, v2, Landroidx/exifinterface/media/b;->b:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/exifinterface/media/b;->readShort()S

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const/16 v1, 0x4f52

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x5352

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw p1

    .line 45
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return v0
.end method

.method private isPngFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private isRafFormat([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private isRw2Format([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    iput-object p1, v2, Landroidx/exifinterface/media/b;->b:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/exifinterface/media/b;->readShort()S

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const/16 v1, 0x55

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v1, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    throw p1

    .line 41
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v0
.end method

.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroidx/exifinterface/media/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/d;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/exifinterface/media/d;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    :goto_0
    return v3

    .line 70
    :cond_3
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "ExifInterface"

    .line 75
    .line 76
    const-string v0, "Unsupported data type value"

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method private static isSupportedFormatForSavingAttributes(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "image/x-canon-cr2"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0xe

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "image/x-nikon-nrw"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v3, 0xd

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v1, "image/x-nikon-nef"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 v3, 0xc

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v1, "image/x-olympus-orf"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v3, 0xb

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v1, "image/x-pentax-pef"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const/16 v3, 0xa

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    const-string v1, "image/png"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    const/16 v3, 0x9

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_6
    const-string v1, "image/x-panasonic-rw2"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    const/16 v3, 0x8

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_7
    const-string v1, "image/x-adobe-dng"

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v3, 0x7

    .line 132
    goto :goto_0

    .line 133
    :sswitch_8
    const-string v1, "image/webp"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    const/4 v3, 0x6

    .line 143
    goto :goto_0

    .line 144
    :sswitch_9
    const-string v1, "image/jpeg"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const/4 v3, 0x5

    .line 154
    goto :goto_0

    .line 155
    :sswitch_a
    const-string v1, "image/heif"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_a

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    const/4 v3, 0x4

    .line 165
    goto :goto_0

    .line 166
    :sswitch_b
    const-string v1, "image/heic"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_b

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    const/4 v3, 0x3

    .line 176
    goto :goto_0

    .line 177
    :sswitch_c
    const-string v1, "image/x-sony-arw"

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_c

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_c
    const/4 v3, 0x2

    .line 187
    goto :goto_0

    .line 188
    :sswitch_d
    const-string v1, "image/x-samsung-srw"

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_d

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_d
    move v3, v2

    .line 198
    goto :goto_0

    .line 199
    :sswitch_e
    const-string v1, "image/x-fuji-raf"

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_e

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_e
    move v3, v0

    .line 209
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    return v0

    .line 213
    :pswitch_0
    return v2

    .line 214
    :cond_f
    const-string p0, "mimeType shouldn\'t be null"

    .line 215
    .line 216
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v0

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x6fc6acff -> :sswitch_e
        -0x617ac9e4 -> :sswitch_d
        -0x5f082c57 -> :sswitch_c
        -0x58a8e8f5 -> :sswitch_b
        -0x58a8e8f2 -> :sswitch_a
        -0x58a7d764 -> :sswitch_9
        -0x58a21830 -> :sswitch_8
        -0x54d6098a -> :sswitch_7
        -0x3ab85cc1 -> :sswitch_6
        -0x34686c8b -> :sswitch_5
        -0x13d592a1 -> :sswitch_4
        0x52243d4a -> :sswitch_3
        0x7d1e84e8 -> :sswitch_2
        0x7d1e868c -> :sswitch_1
        0x7dd6e2bc -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isThumbnail(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private isWebpFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private loadAttributes(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v2, 0x1388

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_1
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->shouldSupportSeek(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    new-instance v0, Landroidx/exifinterface/media/g;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/g;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getStandaloneAttributes(Landroidx/exifinterface/media/g;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/g;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x7

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/g;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v1, 0xa

    .line 88
    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/g;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/g;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 99
    .line 100
    int-to-long v1, p1

    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/g;->f(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v1, Landroidx/exifinterface/media/b;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/b;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne p1, v2, :cond_7

    .line 117
    .line 118
    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/b;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/16 v0, 0xd

    .line 123
    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getPngAttributes(Landroidx/exifinterface/media/b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v0, 0x9

    .line 131
    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/b;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    const/16 v0, 0xe

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getWebpAttributes(Landroidx/exifinterface/media/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_2
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 146
    .line 147
    .line 148
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_3
    :try_start_1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const-string v1, "ExifInterface"

    .line 161
    .line 162
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 163
    .line 164
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 173
    .line 174
    .line 175
    :cond_c
    return-void

    .line 176
    :goto_4
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 177
    .line 178
    .line 179
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 184
    .line 185
    .line 186
    :cond_d
    throw p1

    .line 187
    :cond_e
    const-string p1, "inputstream shouldn\'t be null"

    .line 188
    .line 189
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private static parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/4 p0, 0x3

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x6

    .line 62
    const/4 v8, 0x4

    .line 63
    invoke-virtual {p2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string v9, "+"

    .line 72
    .line 73
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    const-string v10, "-"

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    :cond_2
    const-string v9, ":"

    .line 88
    .line 89
    invoke-virtual {p2, p0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const/16 p2, 0xe

    .line 100
    .line 101
    if-gt v6, p2, :cond_4

    .line 102
    .line 103
    mul-int/lit8 v6, v6, 0x3c

    .line 104
    .line 105
    add-int/2addr v6, v7

    .line 106
    const p2, 0xea60

    .line 107
    .line 108
    .line 109
    mul-int/2addr v6, p2

    .line 110
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v1, -0x1

    .line 118
    :goto_0
    mul-int/2addr v6, v1

    .line 119
    int-to-long v5, v6

    .line 120
    add-long/2addr v3, v5

    .line 121
    :cond_4
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    :goto_1
    if-ge p2, p0, :cond_5

    .line 140
    .line 141
    const-wide/16 v5, 0xa

    .line 142
    .line 143
    mul-long/2addr v1, v5

    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    const-wide/16 v1, 0x0

    .line 148
    .line 149
    :cond_5
    add-long/2addr v3, v1

    .line 150
    :cond_6
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    return-object p0

    .line 155
    :catch_1
    :cond_7
    :goto_2
    return-object v0
.end method

.method private parseTiffHeaders(Landroidx/exifinterface/media/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/exifinterface/media/b;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/exifinterface/media/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Invalid start code: "

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/b;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-lt v0, v1, :cond_3

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x8

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/b;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private printAttributes()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "The size of tag group["

    .line 8
    .line 9
    const-string v2, "]: "

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ExifInterface"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/exifinterface/media/d;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "tagName: "

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ", tagType: "

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/exifinterface/media/d;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", tagValue: \'"

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\'"

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method private readByteOrder(Landroidx/exifinterface/media/b;)Ljava/nio/ByteOrder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Invalid byte order: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string p1, "readExifSegment: Byte Align II"

    .line 48
    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    return-object p1
.end method

.method private readExifSegment([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/exifinterface/media/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private readImageFileDirectory(Landroidx/exifinterface/media/g;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, v1, Landroidx/exifinterface/media/b;->c:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 23
    .line 24
    const-string v5, "ExifInterface"

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_16

    .line 48
    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-ge v6, v3, :cond_2c

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget v13, v1, Landroidx/exifinterface/media/b;->c:I

    .line 65
    .line 66
    int-to-long v13, v13

    .line 67
    const-wide/16 v15, 0x4

    .line 68
    .line 69
    add-long/2addr v13, v15

    .line 70
    sget-object v17, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v4, v17, v2

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/exifinterface/media/e;

    .line 85
    .line 86
    sget-boolean v7, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-wide/from16 v20, v15

    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-object v9, v4, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    move/from16 v22, v3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v9, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move/from16 v23, v6

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    filled-new-array {v8, v15, v9, v3, v6}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 124
    .line 125
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move/from16 v22, v3

    .line 134
    .line 135
    move/from16 v23, v6

    .line 136
    .line 137
    move-wide/from16 v20, v15

    .line 138
    .line 139
    :goto_3
    const/4 v8, 0x3

    .line 140
    const/4 v9, 0x7

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    new-instance v15, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, "Skip the tag entry since tag number is not defined: "

    .line 148
    .line 149
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_4
    move-object/from16 v24, v4

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_5
    if-lez v11, :cond_6

    .line 167
    .line 168
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 169
    .line 170
    array-length v15, v6

    .line 171
    if-lt v11, v15, :cond_7

    .line 172
    .line 173
    :cond_6
    move-object/from16 v24, v4

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_7
    iget v15, v4, Landroidx/exifinterface/media/e;->c:I

    .line 178
    .line 179
    if-eq v15, v9, :cond_c

    .line 180
    .line 181
    if-ne v11, v9, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    if-eq v15, v11, :cond_c

    .line 185
    .line 186
    iget v9, v4, Landroidx/exifinterface/media/e;->d:I

    .line 187
    .line 188
    if-ne v9, v11, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const/4 v3, 0x4

    .line 192
    if-eq v15, v3, :cond_b

    .line 193
    .line 194
    if-ne v9, v3, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const/16 v3, 0x9

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    :goto_5
    if-ne v11, v8, :cond_a

    .line 201
    .line 202
    :cond_c
    :goto_6
    const/4 v3, 0x7

    .line 203
    goto :goto_8

    .line 204
    :goto_7
    if-eq v15, v3, :cond_d

    .line 205
    .line 206
    if-ne v9, v3, :cond_e

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x8

    .line 209
    .line 210
    if-ne v11, v3, :cond_e

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    const/16 v3, 0xc

    .line 214
    .line 215
    if-eq v15, v3, :cond_f

    .line 216
    .line 217
    if-ne v9, v3, :cond_10

    .line 218
    .line 219
    :cond_f
    const/16 v3, 0xb

    .line 220
    .line 221
    if-ne v11, v3, :cond_10

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_10
    if-eqz v7, :cond_4

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v6, "Skip the tag entry since data format ("

    .line 229
    .line 230
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 234
    .line 235
    aget-object v6, v6, v11

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v6, ") is unexpected for tag: "

    .line 241
    .line 242
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v6, v4, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_8
    if-ne v11, v3, :cond_11

    .line 259
    .line 260
    move v11, v15

    .line 261
    :cond_11
    int-to-long v8, v12

    .line 262
    aget v6, v6, v11

    .line 263
    .line 264
    move-object/from16 v24, v4

    .line 265
    .line 266
    int-to-long v3, v6

    .line 267
    mul-long/2addr v8, v3

    .line 268
    cmp-long v3, v8, v18

    .line 269
    .line 270
    if-ltz v3, :cond_13

    .line 271
    .line 272
    const-wide/32 v3, 0x7fffffff

    .line 273
    .line 274
    .line 275
    cmp-long v3, v8, v3

    .line 276
    .line 277
    if-lez v3, :cond_12

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_12
    const/4 v3, 0x1

    .line 281
    goto :goto_d

    .line 282
    :cond_13
    :goto_9
    if-eqz v7, :cond_14

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v4, "Skip the tag entry since the number of components is invalid: "

    .line 287
    .line 288
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_14
    :goto_a
    const/4 v3, 0x0

    .line 302
    goto :goto_d

    .line 303
    :goto_b
    if-eqz v7, :cond_15

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 308
    .line 309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    :cond_15
    :goto_c
    move-wide/from16 v8, v18

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :goto_d
    if-nez v3, :cond_16

    .line 326
    .line 327
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/g;->f(J)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_15

    .line 331
    .line 332
    :cond_16
    cmp-long v3, v8, v20

    .line 333
    .line 334
    const-string v4, "Compression"

    .line 335
    .line 336
    if-lez v3, :cond_1b

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v7, :cond_17

    .line 343
    .line 344
    new-instance v6, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v15, "seek to data offset: "

    .line 347
    .line 348
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    :cond_17
    iget v6, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 362
    .line 363
    const/4 v15, 0x7

    .line 364
    if-ne v6, v15, :cond_1a

    .line 365
    .line 366
    const-string v6, "MakerNote"

    .line 367
    .line 368
    move/from16 v17, v7

    .line 369
    .line 370
    move-object/from16 v15, v24

    .line 371
    .line 372
    iget-object v7, v15, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_19

    .line 379
    .line 380
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 381
    .line 382
    :cond_18
    move/from16 v21, v12

    .line 383
    .line 384
    :goto_e
    move-wide/from16 v24, v13

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_19
    const/4 v6, 0x6

    .line 388
    if-ne v2, v6, :cond_18

    .line 389
    .line 390
    const-string v7, "ThumbnailImage"

    .line 391
    .line 392
    iget-object v6, v15, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_18

    .line 399
    .line 400
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 401
    .line 402
    iput v12, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 403
    .line 404
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 405
    .line 406
    const/4 v7, 0x6

    .line 407
    invoke-static {v7, v6}, Landroidx/exifinterface/media/d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 412
    .line 413
    move/from16 v21, v12

    .line 414
    .line 415
    move-wide/from16 v24, v13

    .line 416
    .line 417
    int-to-long v12, v7

    .line 418
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 419
    .line 420
    invoke-static {v12, v13, v7}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iget v12, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 425
    .line 426
    int-to-long v12, v12

    .line 427
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 428
    .line 429
    invoke-static {v12, v13, v14}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 434
    .line 435
    const/16 v16, 0x4

    .line 436
    .line 437
    aget-object v13, v13, v16

    .line 438
    .line 439
    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 443
    .line 444
    aget-object v6, v6, v16

    .line 445
    .line 446
    const-string v13, "JPEGInterchangeFormat"

    .line 447
    .line 448
    invoke-virtual {v6, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 452
    .line 453
    aget-object v6, v6, v16

    .line 454
    .line 455
    const-string v7, "JPEGInterchangeFormatLength"

    .line 456
    .line 457
    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_1a
    move/from16 v17, v7

    .line 462
    .line 463
    move/from16 v21, v12

    .line 464
    .line 465
    move-object/from16 v15, v24

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :goto_f
    int-to-long v6, v3

    .line 469
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/g;->f(J)V

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1b
    move/from16 v17, v7

    .line 474
    .line 475
    move/from16 v21, v12

    .line 476
    .line 477
    move-object/from16 v15, v24

    .line 478
    .line 479
    move-wide/from16 v24, v13

    .line 480
    .line 481
    :goto_10
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v17, :cond_1c

    .line 494
    .line 495
    new-instance v6, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v7, "nextIfdType: "

    .line 498
    .line 499
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v7, " byteCount: "

    .line 506
    .line 507
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    :cond_1c
    if-eqz v3, :cond_25

    .line 521
    .line 522
    const/4 v6, 0x3

    .line 523
    if-eq v11, v6, :cond_20

    .line 524
    .line 525
    const/4 v4, 0x4

    .line 526
    if-eq v11, v4, :cond_1f

    .line 527
    .line 528
    const/16 v4, 0x8

    .line 529
    .line 530
    if-eq v11, v4, :cond_1e

    .line 531
    .line 532
    const/16 v4, 0x9

    .line 533
    .line 534
    if-eq v11, v4, :cond_1d

    .line 535
    .line 536
    const/16 v4, 0xd

    .line 537
    .line 538
    if-eq v11, v4, :cond_1d

    .line 539
    .line 540
    const-wide/16 v6, -0x1

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_1d
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    :goto_11
    int-to-long v6, v4

    .line 548
    goto :goto_12

    .line 549
    :cond_1e
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readShort()S

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    goto :goto_11

    .line 554
    :cond_1f
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    int-to-long v6, v4

    .line 559
    const-wide v8, 0xffffffffL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    and-long/2addr v6, v8

    .line 565
    goto :goto_12

    .line 566
    :cond_20
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readUnsignedShort()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    goto :goto_11

    .line 571
    :goto_12
    if-eqz v17, :cond_21

    .line 572
    .line 573
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget-object v8, v15, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 578
    .line 579
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const-string v8, "Offset: %d, tagName: %s"

    .line 584
    .line 585
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    :cond_21
    cmp-long v4, v6, v18

    .line 593
    .line 594
    if-lez v4, :cond_24

    .line 595
    .line 596
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 597
    .line 598
    long-to-int v8, v6

    .line 599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_23

    .line 608
    .line 609
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/g;->f(J)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/g;I)V

    .line 617
    .line 618
    .line 619
    :cond_22
    :goto_13
    move-wide/from16 v13, v24

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_23
    if-eqz v17, :cond_22

    .line 623
    .line 624
    new-instance v4, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 627
    .line 628
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v3, " (at "

    .line 635
    .line 636
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v3, ")"

    .line 643
    .line 644
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_24
    if-eqz v17, :cond_22

    .line 656
    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v4, "Skip jump into the IFD since its offset is invalid: "

    .line 660
    .line 661
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    goto :goto_13

    .line 675
    :goto_14
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/g;->f(J)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_15

    .line 679
    .line 680
    :cond_25
    move-wide/from16 v13, v24

    .line 681
    .line 682
    iget v6, v1, Landroidx/exifinterface/media/b;->c:I

    .line 683
    .line 684
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 685
    .line 686
    add-int/2addr v6, v7

    .line 687
    long-to-int v7, v8

    .line 688
    new-array v7, v7, [B

    .line 689
    .line 690
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/b;->readFully([B)V

    .line 691
    .line 692
    .line 693
    new-instance v12, Landroidx/exifinterface/media/d;

    .line 694
    .line 695
    int-to-long v8, v6

    .line 696
    move-object/from16 v16, v15

    .line 697
    .line 698
    move-object v15, v7

    .line 699
    move-wide v6, v13

    .line 700
    move-wide v13, v8

    .line 701
    move-object/from16 v8, v16

    .line 702
    .line 703
    move/from16 v16, v11

    .line 704
    .line 705
    move/from16 v17, v21

    .line 706
    .line 707
    invoke-direct/range {v12 .. v17}, Landroidx/exifinterface/media/d;-><init>(J[BII)V

    .line 708
    .line 709
    .line 710
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 711
    .line 712
    aget-object v9, v9, v2

    .line 713
    .line 714
    iget-object v8, v8, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const-string v9, "DNGVersion"

    .line 720
    .line 721
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    if-eqz v9, :cond_26

    .line 726
    .line 727
    const/4 v3, 0x3

    .line 728
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 729
    .line 730
    :cond_26
    const-string v3, "Make"

    .line 731
    .line 732
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_27

    .line 737
    .line 738
    const-string v3, "Model"

    .line 739
    .line 740
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_28

    .line 745
    .line 746
    :cond_27
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 747
    .line 748
    invoke-virtual {v12, v3}, Landroidx/exifinterface/media/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const-string v9, "PENTAX"

    .line 753
    .line 754
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_29

    .line 759
    .line 760
    :cond_28
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_2a

    .line 765
    .line 766
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 767
    .line 768
    invoke-virtual {v12, v3}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    const v4, 0xffff

    .line 773
    .line 774
    .line 775
    if-ne v3, v4, :cond_2a

    .line 776
    .line 777
    :cond_29
    const/16 v3, 0x8

    .line 778
    .line 779
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 780
    .line 781
    :cond_2a
    iget v3, v1, Landroidx/exifinterface/media/b;->c:I

    .line 782
    .line 783
    int-to-long v3, v3

    .line 784
    cmp-long v3, v3, v6

    .line 785
    .line 786
    if-eqz v3, :cond_2b

    .line 787
    .line 788
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/g;->f(J)V

    .line 789
    .line 790
    .line 791
    :cond_2b
    :goto_15
    add-int/lit8 v6, v23, 0x1

    .line 792
    .line 793
    int-to-short v6, v6

    .line 794
    move/from16 v3, v22

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_2c
    const-wide/16 v18, 0x0

    .line 799
    .line 800
    invoke-virtual {v1}, Landroidx/exifinterface/media/b;->readInt()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 805
    .line 806
    if-eqz v3, :cond_2d

    .line 807
    .line 808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const-string v6, "nextIfdOffset: %d"

    .line 817
    .line 818
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    :cond_2d
    int-to-long v6, v2

    .line 826
    cmp-long v4, v6, v18

    .line 827
    .line 828
    if-lez v4, :cond_30

    .line 829
    .line 830
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 831
    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_2f

    .line 841
    .line 842
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/g;->f(J)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 846
    .line 847
    const/4 v3, 0x4

    .line 848
    aget-object v2, v2, v3

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_2e

    .line 855
    .line 856
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/g;I)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_2e
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 861
    .line 862
    const/4 v3, 0x5

    .line 863
    aget-object v2, v2, v3

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_31

    .line 870
    .line 871
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/g;I)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_2f
    if-eqz v3, :cond_31

    .line 876
    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 880
    .line 881
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_30
    if-eqz v3, :cond_31

    .line 896
    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 900
    .line 901
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    :cond_31
    :goto_16
    return-void
.end method

.method private removeAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33
    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private retrieveJpegImageSize(Landroidx/exifinterface/media/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/d;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/exifinterface/media/d;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/g;->f(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroidx/exifinterface/media/b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/b;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/b;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/exifinterface/media/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/exifinterface/media/b;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_d

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/c;->a(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/exifinterface/media/b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_c

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/c;->a(I)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Xmp"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 86
    .line 87
    aget-object v3, v3, v4

    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/exifinterface/media/d;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/c;->a(I)V

    .line 98
    .line 99
    .line 100
    const/16 v5, -0x1f

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/c;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/c;)I

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 111
    .line 112
    aget-object v6, v6, v4

    .line 113
    .line 114
    invoke-virtual {v6, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    const/16 p2, 0x1000

    .line 118
    .line 119
    new-array v3, p2, [B

    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/exifinterface/media/b;->readByte()B

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v6, v2, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/exifinterface/media/b;->readByte()B

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/16 v7, -0x27

    .line 132
    .line 133
    if-eq v6, v7, :cond_a

    .line 134
    .line 135
    const/16 v7, -0x26

    .line 136
    .line 137
    if-eq v6, v7, :cond_a

    .line 138
    .line 139
    const-string v7, "Invalid length"

    .line 140
    .line 141
    if-eq v6, v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/c;->a(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/c;->a(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/exifinterface/media/b;->readUnsignedShort()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-short v8, v6

    .line 154
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/c;->c(S)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v6, v6, -0x2

    .line 158
    .line 159
    if-ltz v6, :cond_4

    .line 160
    .line 161
    :goto_2
    if-lez v6, :cond_3

    .line 162
    .line 163
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v0, v3, v4, v7}, Landroidx/exifinterface/media/b;->read([BII)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ltz v7, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1, v3, v4, v7}, Landroidx/exifinterface/media/c;->write([BII)V

    .line 174
    .line 175
    .line 176
    sub-int/2addr v6, v7

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-static {v7}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    invoke-virtual {v0}, Landroidx/exifinterface/media/b;->readUnsignedShort()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/lit8 v9, v8, -0x2

    .line 187
    .line 188
    if-ltz v9, :cond_9

    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    new-array v10, v7, [B

    .line 192
    .line 193
    if-lt v9, v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ne v11, v7, :cond_6

    .line 200
    .line 201
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 202
    .line 203
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    add-int/lit8 v8, v8, -0x8

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/b;->a(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    const-string p1, "Invalid exif"

    .line 216
    .line 217
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/c;->a(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/c;->a(I)V

    .line 225
    .line 226
    .line 227
    int-to-short v6, v8

    .line 228
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/c;->c(S)V

    .line 229
    .line 230
    .line 231
    if-lt v9, v7, :cond_8

    .line 232
    .line 233
    add-int/lit8 v9, v8, -0x8

    .line 234
    .line 235
    invoke-virtual {p1, v10}, Landroidx/exifinterface/media/c;->write([B)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_3
    if-lez v9, :cond_3

    .line 239
    .line 240
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v0, v3, v4, v6}, Landroidx/exifinterface/media/b;->read([BII)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ltz v6, :cond_3

    .line 249
    .line 250
    invoke-virtual {p1, v3, v4, v6}, Landroidx/exifinterface/media/c;->write([BII)V

    .line 251
    .line 252
    .line 253
    sub-int/2addr v9, v6

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-static {v7}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/c;->a(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/c;->a(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p1}, Lo7/h;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_b
    invoke-static {v1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_c
    invoke-static {v1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    invoke-static {v1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/exifinterface/media/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 50
    .line 51
    array-length v2, p2

    .line 52
    invoke-static {v0, p1, v2}, Lo7/h;->j(Landroidx/exifinterface/media/b;Landroidx/exifinterface/media/c;I)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/exifinterface/media/b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/c;->b(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x8

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lo7/h;->j(Landroidx/exifinterface/media/b;Landroidx/exifinterface/media/c;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    array-length p2, p2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    add-int/lit8 v2, v2, -0x8

    .line 75
    .line 76
    invoke-static {v0, p1, v2}, Lo7/h;->j(Landroidx/exifinterface/media/b;Landroidx/exifinterface/media/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/exifinterface/media/b;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroidx/exifinterface/media/b;->a(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p2, 0x0

    .line 89
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance p2, Landroidx/exifinterface/media/c;

    .line 95
    .line 96
    invoke-direct {p2, v2, v1}, Landroidx/exifinterface/media/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/c;)I

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Landroidx/exifinterface/media/c;->a:Ljava/io/OutputStream;

    .line 103
    .line 104
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/c;->write([B)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/zip/CRC32;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v3, p2

    .line 119
    const/4 v4, 0x4

    .line 120
    sub-int/2addr v3, v4

    .line 121
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    long-to-int p2, v3

    .line 129
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/c;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Lo7/h;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    move-object p2, v2

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :goto_1
    invoke-static {p2}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method private saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Landroidx/exifinterface/media/b;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Landroidx/exifinterface/media/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroidx/exifinterface/media/c;

    .line 51
    .line 52
    invoke-direct {v5, v2, v4}, Landroidx/exifinterface/media/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 56
    .line 57
    array-length v6, v2

    .line 58
    invoke-static {v3, v5, v6}, Lo7/h;->j(Landroidx/exifinterface/media/b;Landroidx/exifinterface/media/c;I)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    const/4 v8, 0x4

    .line 65
    add-int/2addr v7, v8

    .line 66
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/b;->a(I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v10, Landroidx/exifinterface/media/c;

    .line 76
    .line 77
    invoke-direct {v10, v9, v4}, Landroidx/exifinterface/media/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 78
    .line 79
    .line 80
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 81
    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    array-length v0, v2

    .line 87
    add-int/2addr v0, v8

    .line 88
    array-length v2, v6

    .line 89
    add-int/2addr v0, v2

    .line 90
    sub-int/2addr v4, v0

    .line 91
    sub-int/2addr v4, v11

    .line 92
    invoke-static {v3, v10, v4}, Lo7/h;->j(Landroidx/exifinterface/media/b;Landroidx/exifinterface/media/c;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v8}, Landroidx/exifinterface/media/b;->a(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/exifinterface/media/b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    rem-int/lit8 v2, v0, 0x2

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/b;->a(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/c;)I

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v7, v9

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object v7, v9

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_2
    new-array v2, v8, [B

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne v4, v8, :cond_13

    .line 131
    .line 132
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 133
    .line 134
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x1

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/exifinterface/media/b;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    rem-int/lit8 v6, v2, 0x2

    .line 147
    .line 148
    if-ne v6, v13, :cond_3

    .line 149
    .line 150
    add-int/lit8 v6, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move v6, v2

    .line 154
    :goto_0
    new-array v6, v6, [B

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 157
    .line 158
    .line 159
    aget-byte v14, v6, v12

    .line 160
    .line 161
    or-int/2addr v11, v14

    .line 162
    int-to-byte v11, v11

    .line 163
    aput-byte v11, v6, v12

    .line 164
    .line 165
    shr-int/2addr v11, v13

    .line 166
    and-int/2addr v11, v13

    .line 167
    if-ne v11, v13, :cond_4

    .line 168
    .line 169
    move v12, v13

    .line 170
    :cond_4
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/c;->write([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v2}, Landroidx/exifinterface/media/c;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v6}, Landroidx/exifinterface/media/c;->write([B)V

    .line 177
    .line 178
    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 182
    .line 183
    invoke-direct {v1, v3, v10, v2, v7}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/b;Landroidx/exifinterface/media/c;[B[B)V

    .line 184
    .line 185
    .line 186
    :goto_1
    new-array v2, v8, [B

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 189
    .line 190
    .line 191
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 192
    .line 193
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/c;)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_5
    invoke-direct {v1, v3, v10, v2}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/b;Landroidx/exifinterface/media/c;[B)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 209
    .line 210
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 211
    .line 212
    invoke-direct {v1, v3, v10, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/b;Landroidx/exifinterface/media/c;[B[B)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/c;)I

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_7
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 221
    .line 222
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_8

    .line 227
    .line 228
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 229
    .line 230
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_12

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v3}, Landroidx/exifinterface/media/b;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    rem-int/lit8 v7, v6, 0x2

    .line 241
    .line 242
    if-ne v7, v13, :cond_9

    .line 243
    .line 244
    add-int/lit8 v7, v6, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    move v7, v6

    .line 248
    :goto_2
    const/4 v14, 0x3

    .line 249
    new-array v15, v14, [B

    .line 250
    .line 251
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    move/from16 p2, v8

    .line 256
    .line 257
    const/16 v8, 0x2f

    .line 258
    .line 259
    if-eqz v16, :cond_b

    .line 260
    .line 261
    invoke-virtual {v3, v15}, Ljava/io/InputStream;->read([B)I

    .line 262
    .line 263
    .line 264
    new-array v13, v14, [B

    .line 265
    .line 266
    move/from16 v16, v11

    .line 267
    .line 268
    invoke-virtual {v3, v13}, Ljava/io/InputStream;->read([B)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-ne v11, v14, :cond_a

    .line 273
    .line 274
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 275
    .line 276
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_a

    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/exifinterface/media/b;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    shl-int/lit8 v13, v11, 0x12

    .line 287
    .line 288
    shr-int/lit8 v13, v13, 0x12

    .line 289
    .line 290
    shl-int/lit8 v14, v11, 0x2

    .line 291
    .line 292
    shr-int/lit8 v14, v14, 0x12

    .line 293
    .line 294
    add-int/lit8 v7, v7, -0xa

    .line 295
    .line 296
    move/from16 v17, v14

    .line 297
    .line 298
    move v14, v13

    .line 299
    move v13, v12

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 302
    .line 303
    const-string v2, "Encountered error while checking VP8 signature"

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_b
    move/from16 v16, v11

    .line 310
    .line 311
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 312
    .line 313
    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_e

    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/exifinterface/media/b;->readByte()B

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-ne v11, v8, :cond_d

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/exifinterface/media/b;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    and-int/lit16 v14, v11, 0x3fff

    .line 330
    .line 331
    add-int/2addr v14, v13

    .line 332
    const v17, 0xfffc000

    .line 333
    .line 334
    .line 335
    and-int v17, v11, v17

    .line 336
    .line 337
    ushr-int/lit8 v17, v17, 0xe

    .line 338
    .line 339
    add-int/lit8 v17, v17, 0x1

    .line 340
    .line 341
    const/high16 v18, 0x10000000

    .line 342
    .line 343
    and-int v18, v11, v18

    .line 344
    .line 345
    if-eqz v18, :cond_c

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_c
    move v13, v12

    .line 349
    :goto_3
    add-int/lit8 v7, v7, -0x5

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 353
    .line 354
    const-string v2, "Encountered error while checking VP8L signature"

    .line 355
    .line 356
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_e
    move v11, v12

    .line 361
    move v13, v11

    .line 362
    move v14, v13

    .line 363
    move/from16 v17, v14

    .line 364
    .line 365
    :goto_4
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/c;->write([B)V

    .line 366
    .line 367
    .line 368
    const/16 v4, 0xa

    .line 369
    .line 370
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/c;->b(I)V

    .line 371
    .line 372
    .line 373
    new-array v4, v4, [B

    .line 374
    .line 375
    if-eqz v13, :cond_f

    .line 376
    .line 377
    aget-byte v13, v4, v12

    .line 378
    .line 379
    or-int/lit8 v13, v13, 0x10

    .line 380
    .line 381
    int-to-byte v13, v13

    .line 382
    aput-byte v13, v4, v12

    .line 383
    .line 384
    :cond_f
    aget-byte v13, v4, v12

    .line 385
    .line 386
    or-int/lit8 v13, v13, 0x8

    .line 387
    .line 388
    int-to-byte v13, v13

    .line 389
    aput-byte v13, v4, v12

    .line 390
    .line 391
    add-int/lit8 v14, v14, -0x1

    .line 392
    .line 393
    add-int/lit8 v12, v17, -0x1

    .line 394
    .line 395
    int-to-byte v13, v14

    .line 396
    aput-byte v13, v4, p2

    .line 397
    .line 398
    shr-int/lit8 v13, v14, 0x8

    .line 399
    .line 400
    int-to-byte v13, v13

    .line 401
    const/16 v17, 0x5

    .line 402
    .line 403
    aput-byte v13, v4, v17

    .line 404
    .line 405
    shr-int/lit8 v13, v14, 0x10

    .line 406
    .line 407
    int-to-byte v13, v13

    .line 408
    const/4 v14, 0x6

    .line 409
    aput-byte v13, v4, v14

    .line 410
    .line 411
    const/4 v13, 0x7

    .line 412
    int-to-byte v14, v12

    .line 413
    aput-byte v14, v4, v13

    .line 414
    .line 415
    shr-int/lit8 v13, v12, 0x8

    .line 416
    .line 417
    int-to-byte v13, v13

    .line 418
    aput-byte v13, v4, v16

    .line 419
    .line 420
    shr-int/lit8 v12, v12, 0x10

    .line 421
    .line 422
    int-to-byte v12, v12

    .line 423
    const/16 v13, 0x9

    .line 424
    .line 425
    aput-byte v12, v4, v13

    .line 426
    .line 427
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/c;->write([B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v2}, Landroidx/exifinterface/media/c;->write([B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v6}, Landroidx/exifinterface/media/c;->b(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    invoke-virtual {v10, v15}, Landroidx/exifinterface/media/c;->write([B)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 446
    .line 447
    invoke-virtual {v10, v0}, Landroidx/exifinterface/media/c;->write([B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v11}, Landroidx/exifinterface/media/c;->b(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_10
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 455
    .line 456
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v11}, Landroidx/exifinterface/media/c;->b(I)V

    .line 466
    .line 467
    .line 468
    :cond_11
    :goto_5
    invoke-static {v3, v10, v7}, Lo7/h;->j(Landroidx/exifinterface/media/b;Landroidx/exifinterface/media/c;I)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/c;)I

    .line 472
    .line 473
    .line 474
    :cond_12
    :goto_6
    invoke-static {v3, v10}, Lo7/h;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 482
    .line 483
    array-length v3, v2

    .line 484
    add-int/2addr v0, v3

    .line 485
    invoke-virtual {v5, v0}, Landroidx/exifinterface/media/c;->b(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/c;->write([B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    .line 493
    .line 494
    invoke-static {v9}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_13
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 499
    .line 500
    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    .line 501
    .line 502
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    goto :goto_8

    .line 508
    :catch_1
    move-exception v0

    .line 509
    :goto_7
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 510
    .line 511
    const-string v3, "Failed to save WebP file"

    .line 512
    .line 513
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 517
    :goto_8
    invoke-static {v7}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 518
    .line 519
    .line 520
    throw v0
.end method

.method private setThumbnailData(Landroidx/exifinterface/media/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/b;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromStrips(Landroidx/exifinterface/media/b;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/b;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static shouldSupportSeek(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private swapBasedOnImageSize(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/exifinterface/media/d;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/d;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/exifinterface/media/d;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/exifinterface/media/d;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_6

    .line 104
    .line 105
    if-ge v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v1, v0, p1

    .line 110
    .line 111
    aget-object v2, v0, p2

    .line 112
    .line 113
    aput-object v2, v0, p1

    .line 114
    .line 115
    aput-object v1, v0, p2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_0
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string p1, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :goto_1
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const-string p1, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_2
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method private updateImageSizeValues(Landroidx/exifinterface/media/g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/d;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/d;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/exifinterface/media/d;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/d;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/exifinterface/media/d;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Landroidx/exifinterface/media/d;->a:I

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    const-string v2, "Invalid crop size values. cropSize="

    .line 72
    .line 73
    const-string v3, "ExifInterface"

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x2

    .line 78
    const/4 v9, 0x5

    .line 79
    if-ne p1, v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Landroidx/exifinterface/media/f;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    filled-new-array {v0}, [Landroidx/exifinterface/media/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, Landroidx/exifinterface/media/d;->d([Landroidx/exifinterface/media/f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aget-object p1, p1, v4

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    filled-new-array {p1}, [Landroidx/exifinterface/media/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v1}, Landroidx/exifinterface/media/d;->d([Landroidx/exifinterface/media/f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, [I

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    array-length v0, p1

    .line 147
    if-eq v0, v8, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    aget v0, p1, v7

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/exifinterface/media/d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aget p1, p1, v4

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {p1, v1}, Landroidx/exifinterface/media/d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 167
    .line 168
    aget-object v1, v1, p2

    .line 169
    .line 170
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 174
    .line 175
    aget-object p2, v0, p2

    .line 176
    .line 177
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_7

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_6

    .line 234
    .line 235
    if-le v1, v2, :cond_6

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, Landroidx/exifinterface/media/d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, Landroidx/exifinterface/media/d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p1, p1, p2

    .line 261
    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void

    .line 266
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->retrieveJpegImageSize(Landroidx/exifinterface/media/g;I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private validateImages()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/exifinterface/media/d;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/exifinterface/media/d;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-direct {p0, v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-direct {p0, v0, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-direct {p0, v0, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v5, v7}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, v6, v8}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private writeExifSegment(Landroidx/exifinterface/media/c;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/e;

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    if-ge v7, v5, :cond_0

    .line 19
    .line 20
    aget-object v8, v4, v7

    .line 21
    .line 22
    iget-object v8, v8, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 31
    .line 32
    const-string v5, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v7, "StripByteCounts"

    .line 35
    .line 36
    const-string v8, "JPEGInterchangeFormat"

    .line 37
    .line 38
    const-string v9, "StripOffsets"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move v4, v6

    .line 60
    :goto_2
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    .line 61
    .line 62
    array-length v10, v10

    .line 63
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 64
    .line 65
    if-ge v4, v10, :cond_5

    .line 66
    .line 67
    aget-object v10, v11, v4

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    array-length v11, v10

    .line 78
    move v12, v6

    .line 79
    :goto_3
    if-ge v12, v11, :cond_4

    .line 80
    .line 81
    aget-object v13, v10, v12

    .line 82
    .line 83
    check-cast v13, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_3

    .line 90
    .line 91
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v14, v14, v4

    .line 94
    .line 95
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v4, 0x1

    .line 109
    aget-object v10, v11, v4

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    if-nez v10, :cond_6

    .line 118
    .line 119
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 120
    .line 121
    aget-object v10, v10, v6

    .line 122
    .line 123
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/e;

    .line 124
    .line 125
    aget-object v13, v13, v4

    .line 126
    .line 127
    iget-object v13, v13, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 139
    .line 140
    const/4 v13, 0x2

    .line 141
    aget-object v10, v10, v13

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 150
    .line 151
    aget-object v10, v10, v6

    .line 152
    .line 153
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/e;

    .line 154
    .line 155
    aget-object v14, v14, v13

    .line 156
    .line 157
    iget-object v14, v14, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-static {v11, v12, v15}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 169
    .line 170
    const/4 v14, 0x3

    .line 171
    aget-object v10, v10, v14

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 180
    .line 181
    aget-object v10, v10, v4

    .line 182
    .line 183
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/e;

    .line 184
    .line 185
    aget-object v15, v15, v14

    .line 186
    .line 187
    iget-object v15, v15, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 188
    .line 189
    move/from16 v16, v13

    .line 190
    .line 191
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-static {v11, v12, v13}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v10, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move/from16 v16, v13

    .line 202
    .line 203
    :goto_4
    iget-boolean v10, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 204
    .line 205
    const/4 v13, 0x4

    .line 206
    if-eqz v10, :cond_9

    .line 207
    .line 208
    iget-boolean v10, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 209
    .line 210
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 211
    .line 212
    if-eqz v10, :cond_a

    .line 213
    .line 214
    aget-object v5, v15, v13

    .line 215
    .line 216
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    invoke-static {v6, v10}, Landroidx/exifinterface/media/d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 226
    .line 227
    aget-object v5, v5, v13

    .line 228
    .line 229
    iget v10, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 230
    .line 231
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v10, v15}, Landroidx/exifinterface/media/d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_9
    move/from16 v17, v14

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    aget-object v7, v15, v13

    .line 244
    .line 245
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v11, v12, v10}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 255
    .line 256
    aget-object v7, v7, v13

    .line 257
    .line 258
    iget v10, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 259
    .line 260
    move/from16 v17, v14

    .line 261
    .line 262
    int-to-long v14, v10

    .line 263
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 264
    .line 265
    invoke-static {v14, v15, v10}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v7, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :goto_5
    move v5, v6

    .line 273
    :goto_6
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    .line 274
    .line 275
    array-length v7, v7

    .line 276
    if-ge v5, v7, :cond_d

    .line 277
    .line 278
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 279
    .line 280
    aget-object v7, v7, v5

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move v10, v6

    .line 291
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_c

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, Landroidx/exifinterface/media/d;

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 313
    .line 314
    move/from16 v18, v4

    .line 315
    .line 316
    iget v4, v14, Landroidx/exifinterface/media/d;->a:I

    .line 317
    .line 318
    aget v4, v15, v4

    .line 319
    .line 320
    iget v14, v14, Landroidx/exifinterface/media/d;->b:I

    .line 321
    .line 322
    mul-int/2addr v4, v14

    .line 323
    if-le v4, v13, :cond_b

    .line 324
    .line 325
    add-int/2addr v10, v4

    .line 326
    :cond_b
    move/from16 v4, v18

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    move/from16 v18, v4

    .line 330
    .line 331
    aget v4, v2, v5

    .line 332
    .line 333
    add-int/2addr v4, v10

    .line 334
    aput v4, v2, v5

    .line 335
    .line 336
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    move/from16 v4, v18

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    move/from16 v18, v4

    .line 342
    .line 343
    const/16 v4, 0x8

    .line 344
    .line 345
    move v5, v6

    .line 346
    :goto_8
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    .line 347
    .line 348
    array-length v7, v7

    .line 349
    if-ge v5, v7, :cond_f

    .line 350
    .line 351
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 352
    .line 353
    aget-object v7, v7, v5

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_e

    .line 360
    .line 361
    aput v4, v3, v5

    .line 362
    .line 363
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 364
    .line 365
    aget-object v7, v7, v5

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    mul-int/lit8 v7, v7, 0xc

    .line 372
    .line 373
    add-int/lit8 v7, v7, 0x6

    .line 374
    .line 375
    aget v10, v2, v5

    .line 376
    .line 377
    add-int/2addr v7, v10

    .line 378
    add-int/2addr v7, v4

    .line 379
    move v4, v7

    .line 380
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_f
    iget-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 384
    .line 385
    if-eqz v5, :cond_11

    .line 386
    .line 387
    iget-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 388
    .line 389
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 390
    .line 391
    if-eqz v5, :cond_10

    .line 392
    .line 393
    aget-object v5, v7, v13

    .line 394
    .line 395
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 396
    .line 397
    invoke-static {v4, v7}, Landroidx/exifinterface/media/d;->e(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_10
    aget-object v5, v7, v13

    .line 406
    .line 407
    int-to-long v9, v4

    .line 408
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 409
    .line 410
    invoke-static {v9, v10, v7}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :goto_9
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 418
    .line 419
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 420
    .line 421
    add-int/2addr v4, v5

    .line 422
    :cond_11
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 423
    .line 424
    if-ne v5, v13, :cond_12

    .line 425
    .line 426
    add-int/lit8 v4, v4, 0x8

    .line 427
    .line 428
    :cond_12
    sget-boolean v5, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 429
    .line 430
    if-eqz v5, :cond_13

    .line 431
    .line 432
    move v5, v6

    .line 433
    :goto_a
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    .line 434
    .line 435
    array-length v7, v7

    .line 436
    if-ge v5, v7, :cond_13

    .line 437
    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    aget v8, v3, v5

    .line 443
    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 449
    .line 450
    aget-object v9, v9, v5

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    aget v10, v2, v5

    .line 461
    .line 462
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    filled-new-array {v7, v8, v9, v10, v14}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const-string v8, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 475
    .line 476
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const-string v8, "ExifInterface"

    .line 481
    .line 482
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_13
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 489
    .line 490
    aget-object v2, v2, v18

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_14

    .line 497
    .line 498
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 499
    .line 500
    aget-object v2, v2, v6

    .line 501
    .line 502
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/e;

    .line 503
    .line 504
    aget-object v5, v5, v18

    .line 505
    .line 506
    iget-object v5, v5, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 507
    .line 508
    aget v7, v3, v18

    .line 509
    .line 510
    int-to-long v7, v7

    .line 511
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 512
    .line 513
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_14
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 521
    .line 522
    aget-object v2, v2, v16

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_15

    .line 529
    .line 530
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 531
    .line 532
    aget-object v2, v2, v6

    .line 533
    .line 534
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/e;

    .line 535
    .line 536
    aget-object v5, v5, v16

    .line 537
    .line 538
    iget-object v5, v5, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 539
    .line 540
    aget v7, v3, v16

    .line 541
    .line 542
    int-to-long v7, v7

    .line 543
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 544
    .line 545
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_15
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 553
    .line 554
    aget-object v2, v2, v17

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_16

    .line 561
    .line 562
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 563
    .line 564
    aget-object v2, v2, v18

    .line 565
    .line 566
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/e;

    .line 567
    .line 568
    aget-object v5, v5, v17

    .line 569
    .line 570
    iget-object v5, v5, Landroidx/exifinterface/media/e;->b:Ljava/lang/String;

    .line 571
    .line 572
    aget v7, v3, v17

    .line 573
    .line 574
    int-to-long v7, v7

    .line 575
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 576
    .line 577
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/d;->b(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :cond_16
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 585
    .line 586
    const/16 v5, 0xe

    .line 587
    .line 588
    if-eq v2, v13, :cond_19

    .line 589
    .line 590
    const/16 v7, 0xd

    .line 591
    .line 592
    if-eq v2, v7, :cond_18

    .line 593
    .line 594
    if-eq v2, v5, :cond_17

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_17
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/c;->write([B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/c;->b(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_18
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/c;->b(I)V

    .line 607
    .line 608
    .line 609
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/c;->write([B)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_19
    int-to-short v2, v4

    .line 616
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/c;->c(S)V

    .line 617
    .line 618
    .line 619
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/c;->write([B)V

    .line 622
    .line 623
    .line 624
    :goto_b
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 625
    .line 626
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 627
    .line 628
    if-ne v2, v7, :cond_1a

    .line 629
    .line 630
    const/16 v2, 0x4d4d

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1a
    const/16 v2, 0x4949

    .line 634
    .line 635
    :goto_c
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/c;->c(S)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 639
    .line 640
    iput-object v2, v1, Landroidx/exifinterface/media/c;->b:Ljava/nio/ByteOrder;

    .line 641
    .line 642
    const/16 v2, 0x2a

    .line 643
    .line 644
    int-to-short v2, v2

    .line 645
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/c;->c(S)V

    .line 646
    .line 647
    .line 648
    const-wide/16 v7, 0x8

    .line 649
    .line 650
    long-to-int v2, v7

    .line 651
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/c;->b(I)V

    .line 652
    .line 653
    .line 654
    move v2, v6

    .line 655
    :goto_d
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    .line 656
    .line 657
    array-length v7, v7

    .line 658
    if-ge v2, v7, :cond_21

    .line 659
    .line 660
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 661
    .line 662
    aget-object v7, v7, v2

    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-nez v7, :cond_20

    .line 669
    .line 670
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 671
    .line 672
    aget-object v7, v7, v2

    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    int-to-short v7, v7

    .line 679
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/c;->c(S)V

    .line 680
    .line 681
    .line 682
    aget v7, v3, v2

    .line 683
    .line 684
    add-int/lit8 v7, v7, 0x2

    .line 685
    .line 686
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 687
    .line 688
    aget-object v8, v8, v2

    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    mul-int/lit8 v8, v8, 0xc

    .line 695
    .line 696
    add-int/2addr v8, v7

    .line 697
    add-int/2addr v8, v13

    .line 698
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 699
    .line 700
    aget-object v7, v7, v2

    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-eqz v9, :cond_1d

    .line 715
    .line 716
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Ljava/util/Map$Entry;

    .line 721
    .line 722
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 723
    .line 724
    aget-object v10, v10, v2

    .line 725
    .line 726
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    check-cast v10, Landroidx/exifinterface/media/e;

    .line 735
    .line 736
    iget v10, v10, Landroidx/exifinterface/media/e;->a:I

    .line 737
    .line 738
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    check-cast v9, Landroidx/exifinterface/media/d;

    .line 743
    .line 744
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget v14, v9, Landroidx/exifinterface/media/d;->b:I

    .line 748
    .line 749
    iget v15, v9, Landroidx/exifinterface/media/d;->a:I

    .line 750
    .line 751
    sget-object v17, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 752
    .line 753
    aget v17, v17, v15

    .line 754
    .line 755
    mul-int v5, v17, v14

    .line 756
    .line 757
    int-to-short v10, v10

    .line 758
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/c;->c(S)V

    .line 759
    .line 760
    .line 761
    int-to-short v10, v15

    .line 762
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/c;->c(S)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v14}, Landroidx/exifinterface/media/c;->b(I)V

    .line 766
    .line 767
    .line 768
    if-le v5, v13, :cond_1b

    .line 769
    .line 770
    int-to-long v9, v8

    .line 771
    long-to-int v9, v9

    .line 772
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/c;->b(I)V

    .line 773
    .line 774
    .line 775
    add-int/2addr v8, v5

    .line 776
    goto :goto_10

    .line 777
    :cond_1b
    iget-object v9, v9, Landroidx/exifinterface/media/d;->d:[B

    .line 778
    .line 779
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/c;->write([B)V

    .line 780
    .line 781
    .line 782
    if-ge v5, v13, :cond_1c

    .line 783
    .line 784
    :goto_f
    if-ge v5, v13, :cond_1c

    .line 785
    .line 786
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/c;->a(I)V

    .line 787
    .line 788
    .line 789
    add-int/lit8 v5, v5, 0x1

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_1c
    :goto_10
    const/16 v5, 0xe

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_1d
    if-nez v2, :cond_1e

    .line 796
    .line 797
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 798
    .line 799
    aget-object v5, v5, v13

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-nez v5, :cond_1e

    .line 806
    .line 807
    aget v5, v3, v13

    .line 808
    .line 809
    int-to-long v7, v5

    .line 810
    long-to-int v5, v7

    .line 811
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/c;->b(I)V

    .line 812
    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_1e
    long-to-int v5, v11

    .line 816
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/c;->b(I)V

    .line 817
    .line 818
    .line 819
    :goto_11
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 820
    .line 821
    aget-object v5, v5, v2

    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    :cond_1f
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_20

    .line 836
    .line 837
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    check-cast v7, Ljava/util/Map$Entry;

    .line 842
    .line 843
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    check-cast v7, Landroidx/exifinterface/media/d;

    .line 848
    .line 849
    iget-object v7, v7, Landroidx/exifinterface/media/d;->d:[B

    .line 850
    .line 851
    array-length v8, v7

    .line 852
    if-le v8, v13, :cond_1f

    .line 853
    .line 854
    array-length v8, v7

    .line 855
    invoke-virtual {v1, v7, v6, v8}, Landroidx/exifinterface/media/c;->write([BII)V

    .line 856
    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 860
    .line 861
    const/16 v5, 0xe

    .line 862
    .line 863
    goto/16 :goto_d

    .line 864
    .line 865
    :cond_21
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 866
    .line 867
    if-eqz v2, :cond_22

    .line 868
    .line 869
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/c;->write([B)V

    .line 874
    .line 875
    .line 876
    :cond_22
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 877
    .line 878
    const/16 v3, 0xe

    .line 879
    .line 880
    if-ne v2, v3, :cond_23

    .line 881
    .line 882
    rem-int/lit8 v2, v4, 0x2

    .line 883
    .line 884
    move/from16 v3, v18

    .line 885
    .line 886
    if-ne v2, v3, :cond_23

    .line 887
    .line 888
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/c;->a(I)V

    .line 889
    .line 890
    .line 891
    :cond_23
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 892
    .line 893
    iput-object v2, v1, Landroidx/exifinterface/media/c;->b:Ljava/nio/ByteOrder;

    .line 894
    .line 895
    return v4
.end method


# virtual methods
.method public flipHorizontally()V
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v1, 0x7

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/16 v1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x2

    .line 27
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flipVertically()V
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 v1, 0x6

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 v1, 0x7

    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x4

    .line 27
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAltitude(D)D
    .locals 6

    .line 1
    const-string v0, "GPSAltitude"

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "GPSAltitudeRef"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v4, v0, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, p1

    .line 29
    :goto_0
    int-to-double p1, v3

    .line 30
    mul-double/2addr v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget v2, v0, Landroidx/exifinterface/media/d;->a:I

    .line 11
    .line 12
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v3, "GPSTimeStamp"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    const-string v3, "ExifInterface"

    .line 37
    .line 38
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    if-eq v2, p1, :cond_1

    .line 43
    .line 44
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-static {v2, p1, v3}, Landroidx/constraintlayout/core/motion/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Landroidx/exifinterface/media/f;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    array-length v0, p1

    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    aget-object v0, p1, v0

    .line 67
    .line 68
    iget-wide v1, v0, Landroidx/exifinterface/media/f;->a:J

    .line 69
    .line 70
    long-to-float v1, v1

    .line 71
    iget-wide v2, v0, Landroidx/exifinterface/media/f;->b:J

    .line 72
    .line 73
    long-to-float v0, v2

    .line 74
    div-float/2addr v1, v0

    .line 75
    float-to-int v0, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    aget-object v1, p1, v1

    .line 82
    .line 83
    iget-wide v2, v1, Landroidx/exifinterface/media/f;->a:J

    .line 84
    .line 85
    long-to-float v2, v2

    .line 86
    iget-wide v3, v1, Landroidx/exifinterface/media/f;->b:J

    .line 87
    .line 88
    long-to-float v1, v3

    .line 89
    div-float/2addr v2, v1

    .line 90
    float-to-int v1, v2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x2

    .line 96
    aget-object p1, p1, v2

    .line 97
    .line 98
    iget-wide v2, p1, Landroidx/exifinterface/media/f;->a:J

    .line 99
    .line 100
    long-to-float v2, v2

    .line 101
    iget-wide v3, p1, Landroidx/exifinterface/media/f;->b:J

    .line 102
    .line 103
    long-to-float p1, v3

    .line 104
    div-float/2addr v2, p1

    .line 105
    float-to-int p1, v2

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "%02d:%02d:%02d"

    .line 115
    .line 116
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/d;->g(Ljava/nio/ByteOrder;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-object p1

    .line 154
    :catch_0
    :cond_5
    return-object v1

    .line 155
    :cond_6
    const-string p1, "tag shouldn\'t be null"

    .line 156
    .line 157
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    return-object p1
.end method

.method public getAttributeBytes(Ljava/lang/String;)[B
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/exifinterface/media/d;->d:[B

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_1
    const-string p1, "tag shouldn\'t be null"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/d;->g(Ljava/nio/ByteOrder;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    :goto_0
    return-wide p2

    .line 18
    :cond_1
    const-string p1, "tag shouldn\'t be null"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    return-wide p1
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    :goto_0
    return p2

    .line 18
    :cond_1
    const-string p1, "tag shouldn\'t be null"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getAttributeRange(Ljava/lang/String;)[J
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p1, Landroidx/exifinterface/media/d;->c:J

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/exifinterface/media/d;->d:[B

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    int-to-long v2, p1

    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-wide v0, p1, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-wide v2, p1, v0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    const-string p1, "The underlying file has been modified since being parsed"

    .line 32
    .line 33
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string p1, "tag shouldn\'t be null"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getDateTime()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "DateTime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSecTime"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OffsetTime"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getDateTimeDigitized()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "DateTimeDigitized"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSecTimeDigitized"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OffsetTimeDigitized"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getDateTimeOriginal()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSecTimeOriginal"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OffsetTimeOriginal"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getGpsDateTime()Ljava/lang/Long;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoBoxing"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "GPSDateStamp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSTimeStamp"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/text/ParsePosition;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object v0

    .line 93
    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public getLatLong([F)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 91
    aget-wide v2, v0, v1

    double-to-float v0, v2

    aput v0, p1, v1

    return v1
.end method

.method public getLatLong()[D
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [D

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-wide v4, v8, v9

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-wide v6, v8, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v8

    .line 51
    :catch_0
    const-string v4, ", latRef="

    .line 52
    .line 53
    const-string v5, ", lngValue="

    .line 54
    .line 55
    const-string v6, "latValue="

    .line 56
    .line 57
    invoke-static {v6, v0, v4, v1, v5}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", lngRef="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Latitude/longitude values are not parsable. "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "ExifInterface"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x5a

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x10e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const/16 v0, 0xb4

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getThumbnail()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    div-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    :goto_0
    if-ge v3, v0, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 40
    .line 41
    mul-int/lit8 v5, v3, 0x3

    .line 42
    .line 43
    aget-byte v6, v4, v5

    .line 44
    .line 45
    shl-int/lit8 v6, v6, 0x10

    .line 46
    .line 47
    add-int/lit8 v7, v5, 0x1

    .line 48
    .line 49
    aget-byte v7, v4, v7

    .line 50
    .line 51
    shl-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    add-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    aget-byte v4, v4, v5

    .line 57
    .line 58
    add-int/2addr v6, v4

    .line 59
    aput v6, v2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    aget-object v0, v0, v3

    .line 68
    .line 69
    const-string v4, "ThumbnailImageLength"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/exifinterface/media/d;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v3, v4, v3

    .line 80
    .line 81
    const-string v4, "ThumbnailImageWidth"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/exifinterface/media/d;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/d;->h(Ljava/nio/ByteOrder;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_4
    return-object v1

    .line 113
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 114
    .line 115
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 116
    .line 117
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public getThumbnailBytes()[B
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v3, v2

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v3, v2

    .line 31
    :goto_1
    move-object v2, v1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :catch_0
    move-exception v3

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v2

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 40
    .line 41
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    :try_start_2
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Ljava/io/FileInputStream;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v3, v2

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_1
    move-exception v3

    .line 65
    move-object v1, v2

    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/exifinterface/media/h;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    invoke-static {v1, v4, v5, v3}, Landroidx/exifinterface/media/h;->c(Ljava/io/FileDescriptor;JI)J

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/io/FileInputStream;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    .line 86
    .line 87
    move-object v8, v3

    .line 88
    move-object v3, v1

    .line 89
    move-object v1, v8

    .line 90
    :goto_2
    :try_start_4
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 91
    .line 92
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 93
    .line 94
    add-int/2addr v4, v5

    .line 95
    int-to-long v4, v4

    .line 96
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 101
    .line 102
    iget v7, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    add-int/2addr v6, v7

    .line 105
    int-to-long v6, v6

    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    const-string v5, "Corrupted image"

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    :try_start_5
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 113
    .line 114
    new-array v4, v4, [B

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget v7, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 121
    .line 122
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    invoke-static {v1}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-static {v3}, Lo7/h;->f(Ljava/io/FileDescriptor;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object v4

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :catch_2
    move-exception v4

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_7
    new-instance v4, Ljava/io/IOException;

    .line 146
    .line 147
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    move-object v3, v1

    .line 153
    goto :goto_4

    .line 154
    :catch_3
    move-exception v3

    .line 155
    move-object v4, v3

    .line 156
    move-object v3, v1

    .line 157
    move-object v1, v2

    .line 158
    :goto_3
    :try_start_7
    const-string v5, "Encountered exception while getting thumbnail"

    .line 159
    .line 160
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-static {v3}, Lo7/h;->f(Ljava/io/FileDescriptor;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-object v2

    .line 172
    :goto_4
    invoke-static {v2}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-static {v3}, Lo7/h;->f(Ljava/io/FileDescriptor;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    throw v0
.end method

.method public getThumbnailRange()[J
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 20
    .line 21
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    int-to-long v0, v0

    .line 25
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [J

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-wide v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-wide v2, v4, v0

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    const-string v0, "The underlying file has been modified since being parsed"

    .line 40
    .line 41
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public hasThumbnail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFlipped()Z
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public isThumbnailCompressed()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public resetOrientation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rotate(I)V
    .locals 6

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 p1, p1, 0x5a

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    rem-int/2addr p1, v5

    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/2addr p1, v4

    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/lit8 p1, p1, 0x5a

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    rem-int/2addr p1, v5

    .line 77
    if-gez p1, :cond_2

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_2
    add-int/2addr p1, v4

    .line 81
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const-string p1, "degree should be a multiple of 90"

    .line 100
    .line 101
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public saveAttributes()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 2
    .line 3
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->isSupportedFormatForSavingAttributes(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 21
    .line 22
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 40
    .line 41
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :try_start_0
    const-string v3, "temp"

    .line 56
    .line 57
    const-string v4, "tmp"

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    new-instance v4, Ljava/io/FileInputStream;

    .line 70
    .line 71
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v7, v2

    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v7, v2

    .line 83
    goto/16 :goto_10

    .line 84
    .line 85
    :cond_4
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 86
    .line 87
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    .line 88
    .line 89
    invoke-static {v4, v5, v6, v7}, Landroidx/exifinterface/media/h;->c(Ljava/io/FileDescriptor;JI)J

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/io/FileInputStream;

    .line 93
    .line 94
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 95
    .line 96
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_2
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 100
    .line 101
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-static {v4, v7}, Lo7/h;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :try_start_3
    new-instance v7, Ljava/io/FileInputStream;

    .line 115
    .line 116
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_4
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    new-instance v8, Ljava/io/FileOutputStream;

    .line 124
    .line 125
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v10, v2

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :catch_1
    move-exception v8

    .line 136
    move-object v9, v2

    .line 137
    move-object v10, v9

    .line 138
    move-object v2, v7

    .line 139
    :goto_3
    move-object v7, v8

    .line 140
    move-object v8, v10

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_5
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 144
    .line 145
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 146
    .line 147
    invoke-static {v8, v5, v6, v9}, Landroidx/exifinterface/media/h;->c(Ljava/io/FileDescriptor;JI)J

    .line 148
    .line 149
    .line 150
    new-instance v8, Ljava/io/FileOutputStream;

    .line 151
    .line 152
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 153
    .line 154
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    :goto_4
    :try_start_5
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 158
    .line 159
    invoke-direct {v9, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    .line 161
    .line 162
    :try_start_6
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 163
    .line 164
    invoke-direct {v10, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 165
    .line 166
    .line 167
    :try_start_7
    iget v11, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 168
    .line 169
    const/4 v12, 0x4

    .line 170
    if-ne v11, v12, :cond_6

    .line 171
    .line 172
    invoke-direct {p0, v9, v10}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    :goto_5
    move-object v2, v9

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :catch_2
    move-exception v2

    .line 181
    move-object v13, v7

    .line 182
    move-object v7, v2

    .line 183
    move-object v2, v13

    .line 184
    goto :goto_7

    .line 185
    :cond_6
    const/16 v12, 0xd

    .line 186
    .line 187
    if-ne v11, v12, :cond_7

    .line 188
    .line 189
    invoke-direct {p0, v9, v10}, Landroidx/exifinterface/media/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/16 v12, 0xe

    .line 194
    .line 195
    if-ne v11, v12, :cond_8

    .line 196
    .line 197
    invoke-direct {p0, v9, v10}, Landroidx/exifinterface/media/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_6
    invoke-static {v9}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 210
    .line 211
    return-void

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    move-object v10, v2

    .line 214
    goto :goto_5

    .line 215
    :catch_3
    move-exception v10

    .line 216
    move-object v13, v10

    .line 217
    move-object v10, v2

    .line 218
    move-object v2, v7

    .line 219
    move-object v7, v13

    .line 220
    goto :goto_7

    .line 221
    :catch_4
    move-exception v9

    .line 222
    move-object v10, v2

    .line 223
    move-object v2, v7

    .line 224
    move-object v7, v9

    .line 225
    move-object v9, v10

    .line 226
    goto :goto_7

    .line 227
    :catch_5
    move-exception v8

    .line 228
    move-object v9, v2

    .line 229
    move-object v10, v9

    .line 230
    goto :goto_3

    .line 231
    :goto_7
    :try_start_8
    new-instance v11, Ljava/io/FileInputStream;

    .line 232
    .line 233
    invoke-direct {v11, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 234
    .line 235
    .line 236
    :try_start_9
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 241
    .line 242
    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    .line 243
    .line 244
    invoke-static {v2, v5, v6, v12}, Landroidx/exifinterface/media/h;->c(Ljava/io/FileDescriptor;JI)J

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/io/FileOutputStream;

    .line 248
    .line 249
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 250
    .line 251
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 252
    .line 253
    .line 254
    :goto_8
    move-object v8, v2

    .line 255
    goto :goto_a

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    move v1, v4

    .line 258
    :goto_9
    move-object v2, v11

    .line 259
    goto :goto_c

    .line 260
    :catch_6
    move-exception v2

    .line 261
    goto :goto_b

    .line 262
    :cond_9
    new-instance v2, Ljava/io/FileOutputStream;

    .line 263
    .line 264
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_a
    invoke-static {v11, v8}, Lo7/h;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 271
    .line 272
    .line 273
    :try_start_a
    invoke-static {v11}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/io/IOException;

    .line 280
    .line 281
    const-string v1, "Failed to save new file"

    .line 282
    .line 283
    invoke-direct {v0, v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 287
    :catchall_5
    move-exception v0

    .line 288
    move v1, v4

    .line 289
    goto :goto_c

    .line 290
    :catch_7
    move-exception v4

    .line 291
    move-object v11, v2

    .line 292
    move-object v2, v4

    .line 293
    :goto_b
    :try_start_b
    new-instance v4, Ljava/io/IOException;

    .line 294
    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v4, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 315
    :catchall_6
    move-exception v0

    .line 316
    goto :goto_9

    .line 317
    :goto_c
    :try_start_c
    invoke-static {v2}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 324
    :catchall_7
    move-exception v0

    .line 325
    move v4, v1

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :goto_d
    invoke-static {v2}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    if-nez v4, :cond_a

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 337
    .line 338
    .line 339
    :cond_a
    throw v0

    .line 340
    :catchall_8
    move-exception v0

    .line 341
    :goto_e
    move-object v2, v4

    .line 342
    goto :goto_11

    .line 343
    :catch_8
    move-exception v0

    .line 344
    :goto_f
    move-object v2, v4

    .line 345
    goto :goto_10

    .line 346
    :catchall_9
    move-exception v0

    .line 347
    move-object v7, v2

    .line 348
    goto :goto_e

    .line 349
    :catch_9
    move-exception v0

    .line 350
    move-object v7, v2

    .line 351
    goto :goto_f

    .line 352
    :goto_10
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 353
    .line 354
    const-string v3, "Failed to copy original file to temp file"

    .line 355
    .line 356
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 360
    :catchall_a
    move-exception v0

    .line 361
    :goto_11
    invoke-static {v2}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Lo7/h;->h(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_b
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 369
    .line 370
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public setAltitude(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "1"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Landroidx/exifinterface/media/f;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {v1, p1, p2}, Landroidx/exifinterface/media/f;-><init>(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/exifinterface/media/f;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "GPSAltitude"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "GPSAltitudeRef"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    const-string v3, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, " : "

    .line 16
    .line 17
    const-string v5, "Invalid value for "

    .line 18
    .line 19
    const-string v6, "ExifInterface"

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v9, 0x13

    .line 66
    .line 67
    if-ne v8, v9, :cond_2

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const-string v3, "-"

    .line 77
    .line 78
    const-string v7, ":"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 120
    .line 121
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 125
    .line 126
    :cond_5
    const/4 v3, 0x2

    .line 127
    const/4 v7, 0x1

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    const-string v8, "GPSTimeStamp"

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_6

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, "/1,"

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x3

    .line 216
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, "/1"

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    new-instance v10, Landroidx/exifinterface/media/f;

    .line 242
    .line 243
    invoke-direct {v10, v8, v9}, Landroidx/exifinterface/media/f;-><init>(D)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Landroidx/exifinterface/media/f;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_2

    .line 251
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    :goto_2
    const/4 v4, 0x0

    .line 274
    move v5, v4

    .line 275
    :goto_3
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/e;

    .line 276
    .line 277
    array-length v8, v8

    .line 278
    if-ge v5, v8, :cond_1e

    .line 279
    .line 280
    const/4 v8, 0x4

    .line 281
    if-ne v5, v8, :cond_a

    .line 282
    .line 283
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 284
    .line 285
    if-nez v8, :cond_a

    .line 286
    .line 287
    :cond_9
    :goto_4
    move v15, v5

    .line 288
    move-object v11, v6

    .line 289
    move v5, v7

    .line 290
    goto/16 :goto_16

    .line 291
    .line 292
    :cond_a
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 293
    .line 294
    aget-object v8, v8, v5

    .line 295
    .line 296
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Landroidx/exifinterface/media/e;

    .line 301
    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    iget v9, v8, Landroidx/exifinterface/media/e;->d:I

    .line 305
    .line 306
    iget v8, v8, Landroidx/exifinterface/media/e;->c:I

    .line 307
    .line 308
    if-nez v2, :cond_b

    .line 309
    .line 310
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 311
    .line 312
    aget-object v8, v8, v5

    .line 313
    .line 314
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v11, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/4 v12, -0x1

    .line 331
    if-eq v8, v11, :cond_11

    .line 332
    .line 333
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v11, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-ne v8, v11, :cond_c

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_c
    if-eq v9, v12, :cond_d

    .line 346
    .line 347
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v11, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eq v9, v11, :cond_12

    .line 356
    .line 357
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v11, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-ne v9, v11, :cond_d

    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_d
    if-eq v8, v7, :cond_11

    .line 370
    .line 371
    const/4 v11, 0x7

    .line 372
    if-eq v8, v11, :cond_11

    .line 373
    .line 374
    if-ne v8, v3, :cond_e

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_e
    sget-boolean v11, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 378
    .line 379
    if-eqz v11, :cond_9

    .line 380
    .line 381
    const-string v11, "Given tag ("

    .line 382
    .line 383
    const-string v13, ") value didn\'t match with one of expected formats: "

    .line 384
    .line 385
    invoke-static {v11, v1, v13}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 390
    .line 391
    aget-object v8, v13, v8

    .line 392
    .line 393
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v8, ", "

    .line 397
    .line 398
    const-string v14, ""

    .line 399
    .line 400
    if-ne v9, v12, :cond_f

    .line 401
    .line 402
    move-object v9, v14

    .line 403
    goto :goto_5

    .line 404
    :cond_f
    new-instance v15, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    aget-object v9, v13, v9

    .line 410
    .line 411
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    :goto_5
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v9, " (guess: "

    .line 422
    .line 423
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v9, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v9, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    aget-object v9, v13, v9

    .line 435
    .line 436
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v9, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v9, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-ne v9, v12, :cond_10

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v8, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v8, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    aget-object v8, v13, v8

    .line 464
    .line 465
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    :goto_6
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v8, ")"

    .line 476
    .line 477
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_11
    :goto_7
    move v9, v8

    .line 490
    :cond_12
    :goto_8
    const-string v8, "/"

    .line 491
    .line 492
    const-string v10, ","

    .line 493
    .line 494
    packed-switch v9, :pswitch_data_0

    .line 495
    .line 496
    .line 497
    :pswitch_0
    sget-boolean v8, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 498
    .line 499
    if-eqz v8, :cond_9

    .line 500
    .line 501
    new-instance v8, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v10, "Data format isn\'t one of expected formats: "

    .line 504
    .line 505
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    array-length v9, v8

    .line 525
    new-array v10, v9, [D

    .line 526
    .line 527
    move v11, v4

    .line 528
    :goto_9
    array-length v12, v8

    .line 529
    if-ge v11, v12, :cond_13

    .line 530
    .line 531
    aget-object v12, v8, v11

    .line 532
    .line 533
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    aput-wide v12, v10, v11

    .line 538
    .line 539
    add-int/lit8 v11, v11, 0x1

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_13
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 543
    .line 544
    aget-object v8, v8, v5

    .line 545
    .line 546
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 547
    .line 548
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 549
    .line 550
    const/16 v13, 0xc

    .line 551
    .line 552
    aget v12, v12, v13

    .line 553
    .line 554
    mul-int/2addr v12, v9

    .line 555
    new-array v12, v12, [B

    .line 556
    .line 557
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    move v11, v4

    .line 565
    :goto_a
    if-ge v11, v9, :cond_14

    .line 566
    .line 567
    aget-wide v14, v10, v11

    .line 568
    .line 569
    invoke-virtual {v12, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    .line 572
    add-int/lit8 v11, v11, 0x1

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_14
    new-instance v10, Landroidx/exifinterface/media/d;

    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-direct {v10, v13, v9, v11}, Landroidx/exifinterface/media/d;-><init>(II[B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    array-length v10, v9

    .line 594
    new-array v11, v10, [Landroidx/exifinterface/media/f;

    .line 595
    .line 596
    move v13, v4

    .line 597
    :goto_b
    array-length v14, v9

    .line 598
    if-ge v13, v14, :cond_15

    .line 599
    .line 600
    aget-object v14, v9, v13

    .line 601
    .line 602
    invoke-virtual {v14, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    new-instance v15, Landroidx/exifinterface/media/f;

    .line 607
    .line 608
    aget-object v16, v14, v4

    .line 609
    .line 610
    move/from16 p2, v4

    .line 611
    .line 612
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    double-to-long v3, v3

    .line 617
    aget-object v14, v14, v7

    .line 618
    .line 619
    move/from16 v16, v7

    .line 620
    .line 621
    move-object/from16 v17, v8

    .line 622
    .line 623
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 624
    .line 625
    .line 626
    move-result-wide v7

    .line 627
    double-to-long v7, v7

    .line 628
    invoke-direct {v15, v3, v4, v7, v8}, Landroidx/exifinterface/media/f;-><init>(JJ)V

    .line 629
    .line 630
    .line 631
    aput-object v15, v11, v13

    .line 632
    .line 633
    add-int/lit8 v13, v13, 0x1

    .line 634
    .line 635
    move/from16 v4, p2

    .line 636
    .line 637
    move/from16 v7, v16

    .line 638
    .line 639
    move-object/from16 v8, v17

    .line 640
    .line 641
    const/4 v3, 0x2

    .line 642
    goto :goto_b

    .line 643
    :cond_15
    move/from16 p2, v4

    .line 644
    .line 645
    move/from16 v16, v7

    .line 646
    .line 647
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 648
    .line 649
    aget-object v3, v3, v5

    .line 650
    .line 651
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 652
    .line 653
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 654
    .line 655
    const/16 v8, 0xa

    .line 656
    .line 657
    aget v7, v7, v8

    .line 658
    .line 659
    mul-int/2addr v7, v10

    .line 660
    new-array v7, v7, [B

    .line 661
    .line 662
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 667
    .line 668
    .line 669
    move/from16 v4, p2

    .line 670
    .line 671
    :goto_c
    if-ge v4, v10, :cond_16

    .line 672
    .line 673
    aget-object v9, v11, v4

    .line 674
    .line 675
    iget-wide v12, v9, Landroidx/exifinterface/media/f;->a:J

    .line 676
    .line 677
    long-to-int v12, v12

    .line 678
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 679
    .line 680
    .line 681
    iget-wide v12, v9, Landroidx/exifinterface/media/f;->b:J

    .line 682
    .line 683
    long-to-int v9, v12

    .line 684
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 685
    .line 686
    .line 687
    add-int/lit8 v4, v4, 0x1

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_16
    new-instance v4, Landroidx/exifinterface/media/d;

    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-direct {v4, v8, v10, v7}, Landroidx/exifinterface/media/d;-><init>(II[B)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :goto_d
    move/from16 v4, p2

    .line 703
    .line 704
    move v15, v5

    .line 705
    move-object v11, v6

    .line 706
    :goto_e
    move/from16 v5, v16

    .line 707
    .line 708
    goto/16 :goto_16

    .line 709
    .line 710
    :pswitch_3
    move/from16 p2, v4

    .line 711
    .line 712
    move/from16 v16, v7

    .line 713
    .line 714
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    array-length v4, v3

    .line 719
    new-array v7, v4, [I

    .line 720
    .line 721
    move/from16 v8, p2

    .line 722
    .line 723
    :goto_f
    array-length v9, v3

    .line 724
    if-ge v8, v9, :cond_17

    .line 725
    .line 726
    aget-object v9, v3, v8

    .line 727
    .line 728
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    aput v9, v7, v8

    .line 733
    .line 734
    add-int/lit8 v8, v8, 0x1

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_17
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 738
    .line 739
    aget-object v3, v3, v5

    .line 740
    .line 741
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 742
    .line 743
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 744
    .line 745
    const/16 v10, 0x9

    .line 746
    .line 747
    aget v9, v9, v10

    .line 748
    .line 749
    mul-int/2addr v9, v4

    .line 750
    new-array v9, v9, [B

    .line 751
    .line 752
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 757
    .line 758
    .line 759
    move/from16 v8, p2

    .line 760
    .line 761
    :goto_10
    if-ge v8, v4, :cond_18

    .line 762
    .line 763
    aget v11, v7, v8

    .line 764
    .line 765
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 766
    .line 767
    .line 768
    add-int/lit8 v8, v8, 0x1

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_18
    new-instance v7, Landroidx/exifinterface/media/d;

    .line 772
    .line 773
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-direct {v7, v10, v4, v8}, Landroidx/exifinterface/media/d;-><init>(II[B)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    goto :goto_d

    .line 784
    :pswitch_4
    move/from16 p2, v4

    .line 785
    .line 786
    move/from16 v16, v7

    .line 787
    .line 788
    move-object/from16 v17, v8

    .line 789
    .line 790
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    array-length v4, v3

    .line 795
    new-array v4, v4, [Landroidx/exifinterface/media/f;

    .line 796
    .line 797
    move/from16 v7, p2

    .line 798
    .line 799
    :goto_11
    array-length v8, v3

    .line 800
    if-ge v7, v8, :cond_19

    .line 801
    .line 802
    aget-object v8, v3, v7

    .line 803
    .line 804
    move-object/from16 v9, v17

    .line 805
    .line 806
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    new-instance v10, Landroidx/exifinterface/media/f;

    .line 811
    .line 812
    aget-object v11, v8, p2

    .line 813
    .line 814
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 815
    .line 816
    .line 817
    move-result-wide v13

    .line 818
    double-to-long v13, v13

    .line 819
    aget-object v8, v8, v16

    .line 820
    .line 821
    move v15, v5

    .line 822
    move-object v11, v6

    .line 823
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    double-to-long v5, v5

    .line 828
    invoke-direct {v10, v13, v14, v5, v6}, Landroidx/exifinterface/media/f;-><init>(JJ)V

    .line 829
    .line 830
    .line 831
    aput-object v10, v4, v7

    .line 832
    .line 833
    add-int/lit8 v7, v7, 0x1

    .line 834
    .line 835
    move-object v6, v11

    .line 836
    move v5, v15

    .line 837
    goto :goto_11

    .line 838
    :cond_19
    move v15, v5

    .line 839
    move-object v11, v6

    .line 840
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 841
    .line 842
    aget-object v3, v3, v15

    .line 843
    .line 844
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 845
    .line 846
    invoke-static {v4, v5}, Landroidx/exifinterface/media/d;->d([Landroidx/exifinterface/media/f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    :goto_12
    move/from16 v4, p2

    .line 854
    .line 855
    goto/16 :goto_e

    .line 856
    .line 857
    :pswitch_5
    move/from16 p2, v4

    .line 858
    .line 859
    move v15, v5

    .line 860
    move-object v11, v6

    .line 861
    move/from16 v16, v7

    .line 862
    .line 863
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    array-length v4, v3

    .line 868
    new-array v4, v4, [J

    .line 869
    .line 870
    move/from16 v5, p2

    .line 871
    .line 872
    :goto_13
    array-length v6, v3

    .line 873
    if-ge v5, v6, :cond_1a

    .line 874
    .line 875
    aget-object v6, v3, v5

    .line 876
    .line 877
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 878
    .line 879
    .line 880
    move-result-wide v6

    .line 881
    aput-wide v6, v4, v5

    .line 882
    .line 883
    add-int/lit8 v5, v5, 0x1

    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_1a
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 887
    .line 888
    aget-object v3, v3, v15

    .line 889
    .line 890
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 891
    .line 892
    invoke-static {v4, v5}, Landroidx/exifinterface/media/d;->c([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    goto :goto_12

    .line 900
    :pswitch_6
    move/from16 p2, v4

    .line 901
    .line 902
    move v15, v5

    .line 903
    move-object v11, v6

    .line 904
    move/from16 v16, v7

    .line 905
    .line 906
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    array-length v4, v3

    .line 911
    new-array v4, v4, [I

    .line 912
    .line 913
    move/from16 v5, p2

    .line 914
    .line 915
    :goto_14
    array-length v6, v3

    .line 916
    if-ge v5, v6, :cond_1b

    .line 917
    .line 918
    aget-object v6, v3, v5

    .line 919
    .line 920
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    aput v6, v4, v5

    .line 925
    .line 926
    add-int/lit8 v5, v5, 0x1

    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_1b
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 930
    .line 931
    aget-object v3, v3, v15

    .line 932
    .line 933
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 934
    .line 935
    invoke-static {v4, v5}, Landroidx/exifinterface/media/d;->f([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/d;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    goto :goto_12

    .line 943
    :pswitch_7
    move/from16 p2, v4

    .line 944
    .line 945
    move v15, v5

    .line 946
    move-object v11, v6

    .line 947
    move/from16 v16, v7

    .line 948
    .line 949
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 950
    .line 951
    aget-object v3, v3, v15

    .line 952
    .line 953
    invoke-static {v2}, Landroidx/exifinterface/media/d;->a(Ljava/lang/String;)Landroidx/exifinterface/media/d;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    goto :goto_12

    .line 961
    :pswitch_8
    move/from16 p2, v4

    .line 962
    .line 963
    move v15, v5

    .line 964
    move-object v11, v6

    .line 965
    move/from16 v16, v7

    .line 966
    .line 967
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 968
    .line 969
    aget-object v3, v3, v15

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    move/from16 v5, v16

    .line 976
    .line 977
    if-ne v4, v5, :cond_1c

    .line 978
    .line 979
    move/from16 v4, p2

    .line 980
    .line 981
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    const/16 v7, 0x30

    .line 986
    .line 987
    if-lt v6, v7, :cond_1d

    .line 988
    .line 989
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    const/16 v8, 0x31

    .line 994
    .line 995
    if-gt v6, v8, :cond_1d

    .line 996
    .line 997
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    sub-int/2addr v6, v7

    .line 1002
    int-to-byte v6, v6

    .line 1003
    new-array v7, v5, [B

    .line 1004
    .line 1005
    aput-byte v6, v7, v4

    .line 1006
    .line 1007
    new-instance v6, Landroidx/exifinterface/media/d;

    .line 1008
    .line 1009
    invoke-direct {v6, v5, v5, v7}, Landroidx/exifinterface/media/d;-><init>(II[B)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_1c
    move/from16 v4, p2

    .line 1014
    .line 1015
    :cond_1d
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 1016
    .line 1017
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    new-instance v7, Landroidx/exifinterface/media/d;

    .line 1022
    .line 1023
    array-length v8, v6

    .line 1024
    invoke-direct {v7, v5, v8, v6}, Landroidx/exifinterface/media/d;-><init>(II[B)V

    .line 1025
    .line 1026
    .line 1027
    move-object v6, v7

    .line 1028
    :goto_15
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    :goto_16
    add-int/lit8 v3, v15, 0x1

    .line 1032
    .line 1033
    move v7, v5

    .line 1034
    move-object v6, v11

    .line 1035
    move v5, v3

    .line 1036
    const/4 v3, 0x2

    .line 1037
    goto/16 :goto_3

    .line 1038
    .line 1039
    :cond_1e
    return-void

    .line 1040
    :cond_1f
    const-string v1, "tag shouldn\'t be null"

    .line 1041
    .line 1042
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDateTime(Ljava/lang/Long;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    rem-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    new-instance v2, Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "DateTime"

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "SubSecTime"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p1, "Timestamp should a positive value."

    .line 67
    .line 68
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p1, "Timestamp should not be null."

    .line 73
    .line 74
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setGpsInfo(Landroid/location/Location;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "GPSProcessingMethod"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAltitude(D)V

    .line 29
    .line 30
    .line 31
    const-string v0, "GPSSpeedRef"

    .line 32
    .line 33
    const-string v1, "K"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/exifinterface/media/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide/16 v2, 0xe10

    .line 45
    .line 46
    long-to-float v2, v2

    .line 47
    mul-float/2addr v1, v2

    .line 48
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    div-float/2addr v1, v2

    .line 51
    float-to-double v1, v1

    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/f;-><init>(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/exifinterface/media/f;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "GPSSpeed"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    new-instance v1, Ljava/util/Date;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "\\s+"

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    aget-object v0, p1, v0

    .line 88
    .line 89
    const-string v1, "GPSDateStamp"

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aget-object p1, p1, v0

    .line 96
    .line 97
    const-string v0, "GPSTimeStamp"

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setLatLong(DD)V
    .locals 4

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    const-string v1, " is not valid."

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v0, p1, v2

    .line 18
    .line 19
    if-gtz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v0, p3, v2

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, p3, v2

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmpl-double v2, p1, v0

    .line 54
    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    const-string v2, "N"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "S"

    .line 61
    .line 62
    :goto_0
    const-string v3, "GPSLatitudeRef"

    .line 63
    .line 64
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "GPSLatitude"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    cmpl-double p1, p3, v0

    .line 81
    .line 82
    if-ltz p1, :cond_1

    .line 83
    .line 84
    const-string p1, "E"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string p1, "W"

    .line 88
    .line 89
    :goto_1
    const-string p2, "GPSLongitudeRef"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "GPSLongitude"

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Longitude value "

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance p4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Latitude value "

    .line 136
    .line 137
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p3
.end method
