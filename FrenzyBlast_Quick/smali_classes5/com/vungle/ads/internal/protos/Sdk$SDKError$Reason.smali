.class public final enum Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_ALREADY_FAILED_VALUE:I = 0xce

.field public static final enum AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_ALREADY_LOADED_VALUE:I = 0xcc

.field public static final enum AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_CLOSED_MISSING_HEARTBEAT_VALUE:I = 0x13e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CLOSED_TEMPLATE_ERROR_VALUE:I = 0x13d

.field public static final enum AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CONSUMED_VALUE:I = 0xca

.field public static final enum AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_EXPIRED_ON_PLAY_VALUE:I = 0x133

.field public static final AD_EXPIRED_VALUE:I = 0x130

.field public static final enum AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_HTML_FAILED_TO_LOAD_VALUE:I = 0x136

.field public static final enum AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_INTERNAL_INTEGRATION_ERROR_VALUE:I = 0x7532

.field public static final enum AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_IS_LOADING_VALUE:I = 0xcb

.field public static final enum AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_IS_PLAYING_VALUE:I = 0xcd

.field public static final enum AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE:I = 0xe0

.field public static final enum AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE:I = 0xe1

.field public static final enum AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_RETRY_AFTER_VALUE:I = 0xdd

.field public static final enum AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_TOO_FREQUENTLY_VALUE:I = 0x2712

.field public static final enum AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_NOT_LOADED_VALUE:I = 0xd2

.field public static final enum AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_NO_FILL_VALUE:I = 0x2711

.field public static final enum AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_PUBLISHER_MISMATCH_VALUE:I = 0x7531

.field public static final enum AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_EMPTY_VALUE:I = 0xd7

.field public static final enum AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE:I = 0xd8

.field public static final enum AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_RETRY_AFTER_VALUE:I = 0xdc

.field public static final enum AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_TIMED_OUT_VALUE:I = 0xd9

.field public static final enum AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_SERVER_ERROR_VALUE:I = 0x4e21

.field public static final enum AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_WIN_NOTIFICATION_ERROR_VALUE:I = 0x134
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ALREADY_INITIALIZED_VALUE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_FAILED_STATUS_CODE_VALUE:I = 0x68

.field public static final enum API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_REQUEST_ERROR_VALUE:I = 0x65

.field public static final enum API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_RESPONSE_DATA_ERROR_VALUE:I = 0x66

.field public static final enum API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_RESPONSE_DECODE_ERROR_VALUE:I = 0x67

.field public static final enum APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final APP_IMPRESSION_CREATION_FAILED_VALUE:I = 0x7dc

.field public static final enum ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_INSUFFICIENT_SPACE_VALUE:I = 0x7e

.field public static final enum ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_FAILED_MAX_SPACE_EXCEEDED_VALUE:I = 0x7f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_FAILED_STATUS_CODE_VALUE:I = 0x75
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_TO_DELETE_VALUE:I = 0x135

.field public static final enum ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_REQUEST_ERROR_VALUE:I = 0x70

.field public static final enum ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_RESPONSE_DATA_ERROR_VALUE:I = 0x71
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_WRITE_ERROR_VALUE:I = 0x72

.field public static final enum BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final BANNER_VIEW_INVALID_SIZE_VALUE:I = 0x1f4

.field public static final enum BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final BLACK_SCREEN_DETECTION_ERROR_VALUE:I = 0x141

.field public static final enum CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONCURRENT_PLAYBACK_UNSUPPORTED_VALUE:I = 0x190

.field public static final enum CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONFIG_NOT_FOUND_ERROR_VALUE:I = 0x7533

.field public static final enum CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONFIG_REFRESH_FAILED_VALUE:I = 0x8a

.field public static final enum CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CURRENTLY_INITIALIZING_VALUE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final DEEPLINK_OPEN_FAILED_VALUE:I = 0x138

.field public static final enum EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EMPTY_TPAT_ERROR_VALUE:I = 0x81

.field public static final enum EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EVALUATE_JAVASCRIPT_FAILED_VALUE:I = 0x139

.field public static final enum GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final GENERATE_JSON_DATA_ERROR_VALUE:I = 0x13c

.field public static final enum GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final GZIP_ENCODE_ERROR_VALUE:I = 0x74

.field public static final enum HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final HANDLE_TAP_FAILED_VALUE:I = 0x7dd

.field public static final enum INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INLINE_INSTALL_ERROR_VALUE:I = 0xbba

.field public static final enum INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ADS_ENDPOINT_VALUE:I = 0x7a

.field public static final enum INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ADUNIT_BID_PAYLOAD_VALUE:I = 0xd5

.field public static final enum INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_APP_ID_VALUE:I = 0x2

.field public static final enum INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ASSET_URL_VALUE:I = 0x6f

.field public static final enum INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_BID_PAYLOAD_VALUE:I = 0xd0

.field public static final enum INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CONFIG_RESPONSE_VALUE:I = 0x87

.field public static final enum INVALID_CSB_DATA:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CSB_DATA_VALUE:I = 0xe3

.field public static final enum INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CTA_URL_VALUE:I = 0x6e

.field public static final enum INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_EVENT_ID_ERROR_VALUE:I = 0xc8

.field public static final enum INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_GZIP_BID_PAYLOAD_VALUE:I = 0xd6

.field public static final enum INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_IFA_STATUS_VALUE:I = 0x12e

.field public static final enum INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_INDEX_URL_VALUE:I = 0x73

.field public static final enum INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_JSON_BID_PAYLOAD_VALUE:I = 0xd1

.field public static final enum INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_LOG_ERROR_ENDPOINT_VALUE:I = 0x7c

.field public static final enum INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_METRICS_ENDPOINT_VALUE:I = 0x7d

.field public static final enum INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_PLACEMENT_ID_VALUE:I = 0xc9

.field public static final enum INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_PLAY_PARAMETER_VALUE:I = 0x7d9

.field public static final enum INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_REQUEST_BUILDER_ERROR_VALUE:I = 0x6a

.field public static final enum INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_RI_ENDPOINT_VALUE:I = 0x7b

.field public static final enum INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_TEMPLATE_URL_VALUE:I = 0x69

.field public static final enum INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_TPAT_KEY_VALUE:I = 0x80

.field public static final enum INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INVALID_WATERFALL_PLACEMENT_ID_VALUE:I = 0xde
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final JSON_ENCODE_ERROR_VALUE:I = 0x77

.field public static final enum JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final JSON_PARAMS_ENCODE_ERROR_VALUE:I = 0x13b

.field public static final enum LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final LINK_COMMAND_OPEN_FAILED_VALUE:I = 0x13a

.field public static final enum MEDIATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MEDIATION_ERROR_VALUE:I = 0x1388

.field public static final enum MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_BRIDGE_ERROR_VALUE:I = 0x131

.field public static final enum MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_DOWNLOAD_JS_ERROR_VALUE:I = 0x82

.field public static final enum MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_ERROR_VALUE:I = 0x12d

.field public static final enum MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_CALL_EMPTY_VALUE:I = 0x137

.field public static final enum MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_COPY_FAILED_VALUE:I = 0xdb

.field public static final enum MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_DOES_NOT_EXIST_VALUE:I = 0xda

.field public static final enum MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_WRITE_FAILED_VALUE:I = 0x83

.field public static final enum NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final NATIVE_ASSET_ERROR_VALUE:I = 0x258

.field public static final enum NATIVE_VIDEO_PLAYBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final NATIVE_VIDEO_PLAYBACK_ERROR_VALUE:I = 0x259

.field public static final enum OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_COPY_ERROR_VALUE:I = 0x7d3

.field public static final enum OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_DOWNLOAD_JS_ERROR_VALUE:I = 0x84

.field public static final enum OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_JS_WRITE_FAILED_VALUE:I = 0x85

.field public static final enum OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OUT_OF_MEMORY_VALUE:I = 0xbb9

.field public static final enum PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PLACEMENT_AD_TYPE_MISMATCH_VALUE:I = 0xcf

.field public static final enum PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PLACEMENT_SLEEP_VALUE:I = 0xd4

.field public static final enum PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION_VALUE:I = 0x7db

.field public static final enum PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRIVACY_ICON_FALLBACK_ERROR_VALUE:I = 0xe2

.field public static final enum PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRIVACY_URL_ERROR_VALUE:I = 0x88

.field public static final enum PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PROTOBUF_SERIALIZATION_ERROR_VALUE:I = 0x76

.field public static final enum REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final REACHABILITY_INITIALIZATION_FAILED_VALUE:I = 0x7d5

.field public static final enum SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final SDK_NOT_INITIALIZED_VALUE:I = 0x6

.field public static final enum SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final SILENT_MODE_MONITOR_ERROR_VALUE:I = 0x13f

.field public static final enum STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STALE_CACHED_RESPONSE_VALUE:I = 0xdf

.field public static final enum STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_KIT_LOAD_ERROR_VALUE:I = 0x7d2

.field public static final enum STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_KIT_PRESENTATION_ERROR_VALUE:I = 0x7d7

.field public static final enum STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_DISMISSAL_ERROR_VALUE:I = 0x7da

.field public static final enum STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_LOAD_ERROR_VALUE:I = 0x7d4

.field public static final enum STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_PRESENTATION_ERROR_VALUE:I = 0x7d8

.field public static final enum STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_REGION_CODE_ERROR_VALUE:I = 0x86

.field public static final enum TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TEMPLATE_UNZIP_ERROR_VALUE:I = 0x6d

.field public static final enum TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TPAT_ERROR_VALUE:I = 0x79

.field public static final enum TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TPAT_RETRY_FAILED_VALUE:I = 0x89

.field public static final enum UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final UNKNOWN_ERROR_VALUE:I = 0x0

.field public static final enum UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final UNKNOWN_RADIO_ACCESS_TECHNOLOGY_VALUE:I = 0x7d6

.field public static final enum UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final USER_AGENT_ERROR_VALUE:I = 0x7

.field public static final enum VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final VUNGLE_OIT_CREATION_ERROR_VALUE:I = 0xfa0

.field public static final enum WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEBVIEW_ERROR_VALUE:I = 0x140

.field public static final enum WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEB_VIEW_FAILED_NAVIGATION_VALUE:I = 0x7d1

.field public static final enum WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE_VALUE:I = 0x7d0

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 120

    .line 1
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "INVALID_APP_ID"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 3
    new-instance v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "CURRENTLY_INITIALIZING"

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 4
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "ALREADY_INITIALIZED"

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 5
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "SDK_NOT_INITIALIZED"

    const/4 v7, 0x6

    invoke-direct {v5, v0, v6, v7}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 6
    new-instance v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "USER_AGENT_ERROR"

    const/4 v8, 0x5

    const/4 v9, 0x7

    invoke-direct {v6, v0, v8, v9}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 7
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v8, "API_REQUEST_ERROR"

    const/16 v10, 0x65

    invoke-direct {v0, v8, v7, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 8
    new-instance v8, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v7, "API_RESPONSE_DATA_ERROR"

    const/16 v11, 0x66

    invoke-direct {v8, v7, v9, v11}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 9
    new-instance v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v7, "API_RESPONSE_DECODE_ERROR"

    const/16 v12, 0x8

    const/16 v13, 0x67

    invoke-direct {v9, v7, v12, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 10
    new-instance v7, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v12, "API_FAILED_STATUS_CODE"

    const/16 v14, 0x9

    const/16 v15, 0x68

    invoke-direct {v7, v12, v14, v15}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 11
    new-instance v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_TEMPLATE_URL"

    const/16 v15, 0xa

    const/16 v13, 0x69

    invoke-direct {v12, v14, v15, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-object v14, v12

    .line 12
    new-instance v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "INVALID_REQUEST_BUILDER_ERROR"

    const/16 v13, 0xb

    const/16 v11, 0x6a

    invoke-direct {v12, v15, v13, v11}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 13
    new-instance v13, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "TEMPLATE_UNZIP_ERROR"

    const/16 v11, 0xc

    const/16 v10, 0x6d

    invoke-direct {v13, v15, v11, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-object v11, v14

    .line 14
    new-instance v14, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "INVALID_CTA_URL"

    const/16 v10, 0xd

    move-object/from16 v23, v0

    const/16 v0, 0x6e

    invoke-direct {v14, v15, v10, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 15
    new-instance v15, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v10, "INVALID_ASSET_URL"

    const/16 v0, 0xe

    move-object/from16 v25, v1

    const/16 v1, 0x6f

    invoke-direct {v15, v10, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 16
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v10, "ASSET_REQUEST_ERROR"

    const/16 v1, 0xf

    move-object/from16 v27, v2

    const/16 v2, 0x70

    invoke-direct {v0, v10, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 17
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v10, "ASSET_RESPONSE_DATA_ERROR"

    const/16 v2, 0x10

    move-object/from16 v29, v0

    const/16 v0, 0x71

    invoke-direct {v1, v10, v2, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 18
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v10, "ASSET_WRITE_ERROR"

    const/16 v0, 0x11

    move-object/from16 v31, v1

    const/16 v1, 0x72

    invoke-direct {v2, v10, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 19
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v10, "INVALID_INDEX_URL"

    const/16 v1, 0x12

    move-object/from16 v33, v2

    const/16 v2, 0x73

    invoke-direct {v0, v10, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 20
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v10, 0x13

    const/16 v2, 0x74

    move-object/from16 v35, v0

    const-string v0, "GZIP_ENCODE_ERROR"

    invoke-direct {v1, v0, v10, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 21
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x14

    const/16 v10, 0x75

    move-object/from16 v36, v1

    const-string v1, "ASSET_FAILED_STATUS_CODE"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 22
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x15

    const/16 v10, 0x76

    move-object/from16 v37, v0

    const-string v0, "PROTOBUF_SERIALIZATION_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 23
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x16

    const/16 v10, 0x77

    move-object/from16 v38, v1

    const-string v1, "JSON_ENCODE_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 24
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x17

    const/16 v10, 0x79

    move-object/from16 v39, v0

    const-string v0, "TPAT_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 25
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x18

    const/16 v10, 0x7a

    move-object/from16 v40, v1

    const-string v1, "INVALID_ADS_ENDPOINT"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 26
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x19

    const/16 v10, 0x7b

    move-object/from16 v41, v0

    const-string v0, "INVALID_RI_ENDPOINT"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 27
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1a

    const/16 v10, 0x7c

    move-object/from16 v42, v1

    const-string v1, "INVALID_LOG_ERROR_ENDPOINT"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 28
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1b

    const/16 v10, 0x7d

    move-object/from16 v43, v0

    const-string v0, "INVALID_METRICS_ENDPOINT"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 29
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1c

    const/16 v10, 0x7e

    move-object/from16 v44, v1

    const-string v1, "ASSET_FAILED_INSUFFICIENT_SPACE"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 30
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1d

    const/16 v10, 0x7f

    move-object/from16 v45, v0

    const-string v0, "ASSET_FAILED_MAX_SPACE_EXCEEDED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 31
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1e

    const/16 v10, 0x80

    move-object/from16 v46, v1

    const-string v1, "INVALID_TPAT_KEY"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 32
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1f

    const/16 v10, 0x81

    move-object/from16 v47, v0

    const-string v0, "EMPTY_TPAT_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 33
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x20

    const/16 v10, 0x82

    move-object/from16 v48, v1

    const-string v1, "MRAID_DOWNLOAD_JS_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 34
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x21

    const/16 v10, 0x83

    move-object/from16 v49, v0

    const-string v0, "MRAID_JS_WRITE_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 35
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x22

    const/16 v10, 0x84

    move-object/from16 v50, v1

    const-string v1, "OMSDK_DOWNLOAD_JS_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 36
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x23

    const/16 v10, 0x85

    move-object/from16 v51, v0

    const-string v0, "OMSDK_JS_WRITE_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 37
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x24

    const/16 v10, 0x86

    move-object/from16 v52, v1

    const-string v1, "STORE_REGION_CODE_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 38
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x25

    const/16 v10, 0x87

    move-object/from16 v53, v0

    const-string v0, "INVALID_CONFIG_RESPONSE"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 39
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x26

    const/16 v10, 0x88

    move-object/from16 v54, v1

    const-string v1, "PRIVACY_URL_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 40
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x27

    const/16 v10, 0x89

    move-object/from16 v55, v0

    const-string v0, "TPAT_RETRY_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 41
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x28

    const/16 v10, 0x8a

    move-object/from16 v56, v1

    const-string v1, "CONFIG_REFRESH_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 42
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x29

    const/16 v10, 0xc8

    move-object/from16 v57, v0

    const-string v0, "INVALID_EVENT_ID_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 43
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2a

    const/16 v10, 0xc9

    move-object/from16 v58, v1

    const-string v1, "INVALID_PLACEMENT_ID"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 44
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2b

    const/16 v10, 0xca

    move-object/from16 v59, v0

    const-string v0, "AD_CONSUMED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 45
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2c

    const/16 v10, 0xcb

    move-object/from16 v60, v1

    const-string v1, "AD_IS_LOADING"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 46
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2d

    const/16 v10, 0xcc

    move-object/from16 v61, v0

    const-string v0, "AD_ALREADY_LOADED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 47
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2e

    const/16 v10, 0xcd

    move-object/from16 v62, v1

    const-string v1, "AD_IS_PLAYING"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 48
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2f

    const/16 v10, 0xce

    move-object/from16 v63, v0

    const-string v0, "AD_ALREADY_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 49
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x30

    const/16 v10, 0xcf

    move-object/from16 v64, v1

    const-string v1, "PLACEMENT_AD_TYPE_MISMATCH"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 50
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x31

    const/16 v10, 0xd0

    move-object/from16 v65, v0

    const-string v0, "INVALID_BID_PAYLOAD"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 51
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x32

    const/16 v10, 0xd1

    move-object/from16 v66, v1

    const-string v1, "INVALID_JSON_BID_PAYLOAD"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 52
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x33

    const/16 v10, 0xd2

    move-object/from16 v67, v0

    const-string v0, "AD_NOT_LOADED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 53
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x34

    const/16 v10, 0xd4

    move-object/from16 v68, v1

    const-string v1, "PLACEMENT_SLEEP"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 54
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x35

    const/16 v10, 0xd5

    move-object/from16 v69, v0

    const-string v0, "INVALID_ADUNIT_BID_PAYLOAD"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 55
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x36

    const/16 v10, 0xd6

    move-object/from16 v70, v1

    const-string v1, "INVALID_GZIP_BID_PAYLOAD"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 56
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x37

    const/16 v10, 0xd7

    move-object/from16 v71, v0

    const-string v0, "AD_RESPONSE_EMPTY"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 57
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x38

    const/16 v10, 0xd8

    move-object/from16 v72, v1

    const-string v1, "AD_RESPONSE_INVALID_TEMPLATE_TYPE"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 58
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x39

    const/16 v10, 0xd9

    move-object/from16 v73, v0

    const-string v0, "AD_RESPONSE_TIMED_OUT"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 59
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3a

    const/16 v10, 0xda

    move-object/from16 v74, v1

    const-string v1, "MRAID_JS_DOES_NOT_EXIST"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 60
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3b

    const/16 v10, 0xdb

    move-object/from16 v75, v0

    const-string v0, "MRAID_JS_COPY_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 61
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3c

    const/16 v10, 0xdc

    move-object/from16 v76, v1

    const-string v1, "AD_RESPONSE_RETRY_AFTER"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 62
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3d

    const/16 v10, 0xdd

    move-object/from16 v77, v0

    const-string v0, "AD_LOAD_FAIL_RETRY_AFTER"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 63
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3e

    const/16 v10, 0xde

    move-object/from16 v78, v1

    const-string v1, "INVALID_WATERFALL_PLACEMENT_ID"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 64
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3f

    const/16 v10, 0xdf

    move-object/from16 v79, v0

    const-string v0, "STALE_CACHED_RESPONSE"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 65
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x40

    const/16 v10, 0xe0

    move-object/from16 v80, v1

    const-string v1, "AD_LOAD_FAIL_EMPTY_BID_PAYLOAD"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 66
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x41

    const/16 v10, 0xe1

    move-object/from16 v81, v0

    const-string v0, "AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 67
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x42

    const/16 v10, 0xe2

    move-object/from16 v82, v1

    const-string v1, "PRIVACY_ICON_FALLBACK_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 68
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x43

    const/16 v10, 0xe3

    move-object/from16 v83, v0

    const-string v0, "INVALID_CSB_DATA"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CSB_DATA:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 69
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x44

    const/16 v10, 0x12d

    move-object/from16 v84, v1

    const-string v1, "MRAID_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 70
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x45

    const/16 v10, 0x12e

    move-object/from16 v85, v0

    const-string v0, "INVALID_IFA_STATUS"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 71
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x46

    const/16 v10, 0x130

    move-object/from16 v86, v1

    const-string v1, "AD_EXPIRED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 72
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x47

    const/16 v10, 0x131

    move-object/from16 v87, v0

    const-string v0, "MRAID_BRIDGE_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 73
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x48

    const/16 v10, 0x133

    move-object/from16 v88, v1

    const-string v1, "AD_EXPIRED_ON_PLAY"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 74
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x49

    const/16 v10, 0x134

    move-object/from16 v89, v0

    const-string v0, "AD_WIN_NOTIFICATION_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 75
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4a

    const/16 v10, 0x135

    move-object/from16 v90, v1

    const-string v1, "ASSET_FAILED_TO_DELETE"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 76
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4b

    const/16 v10, 0x136

    move-object/from16 v91, v0

    const-string v0, "AD_HTML_FAILED_TO_LOAD"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 77
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4c

    const/16 v10, 0x137

    move-object/from16 v92, v1

    const-string v1, "MRAID_JS_CALL_EMPTY"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 78
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4d

    const/16 v10, 0x138

    move-object/from16 v93, v0

    const-string v0, "DEEPLINK_OPEN_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 79
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4e

    const/16 v10, 0x139

    move-object/from16 v94, v1

    const-string v1, "EVALUATE_JAVASCRIPT_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 80
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4f

    const/16 v10, 0x13a

    move-object/from16 v95, v0

    const-string v0, "LINK_COMMAND_OPEN_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 81
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x50

    const/16 v10, 0x13b

    move-object/from16 v96, v1

    const-string v1, "JSON_PARAMS_ENCODE_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 82
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x51

    const/16 v10, 0x13c

    move-object/from16 v97, v0

    const-string v0, "GENERATE_JSON_DATA_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 83
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x52

    const/16 v10, 0x13d

    move-object/from16 v98, v1

    const-string v1, "AD_CLOSED_TEMPLATE_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 84
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x53

    const/16 v10, 0x13e

    move-object/from16 v99, v0

    const-string v0, "AD_CLOSED_MISSING_HEARTBEAT"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 85
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x54

    const/16 v10, 0x13f

    move-object/from16 v100, v1

    const-string v1, "SILENT_MODE_MONITOR_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 86
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x55

    const/16 v10, 0x140

    move-object/from16 v101, v0

    const-string v0, "WEBVIEW_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 87
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x56

    const/16 v10, 0x141

    move-object/from16 v102, v1

    const-string v1, "BLACK_SCREEN_DETECTION_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 88
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x57

    const/16 v10, 0x190

    move-object/from16 v103, v0

    const-string v0, "CONCURRENT_PLAYBACK_UNSUPPORTED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 89
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x58

    const/16 v10, 0x1f4

    move-object/from16 v104, v1

    const-string v1, "BANNER_VIEW_INVALID_SIZE"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 90
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x59

    const/16 v10, 0x258

    move-object/from16 v105, v0

    const-string v0, "NATIVE_ASSET_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 91
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5a

    const/16 v10, 0x259

    move-object/from16 v106, v1

    const-string v1, "NATIVE_VIDEO_PLAYBACK_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_VIDEO_PLAYBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 92
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5b

    const/16 v10, 0x7d0

    move-object/from16 v107, v0

    const-string v0, "WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 93
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5c

    const/16 v10, 0x7d1

    move-object/from16 v108, v1

    const-string v1, "WEB_VIEW_FAILED_NAVIGATION"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 94
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5d

    const/16 v10, 0x7d2

    move-object/from16 v109, v0

    const-string v0, "STORE_KIT_LOAD_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 95
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5e

    const/16 v10, 0x7d3

    move-object/from16 v110, v1

    const-string v1, "OMSDK_COPY_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 96
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5f

    const/16 v10, 0x7d4

    move-object/from16 v111, v0

    const-string v0, "STORE_OVERLAY_LOAD_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 97
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x60

    const/16 v10, 0x7d5

    move-object/from16 v112, v1

    const-string v1, "REACHABILITY_INITIALIZATION_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 98
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x61

    const/16 v10, 0x7d6

    move-object/from16 v113, v0

    const-string v0, "UNKNOWN_RADIO_ACCESS_TECHNOLOGY"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 99
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x62

    const/16 v10, 0x7d7

    move-object/from16 v114, v1

    const-string v1, "STORE_KIT_PRESENTATION_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 100
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x63

    const/16 v10, 0x7d8

    move-object/from16 v115, v0

    const-string v0, "STORE_OVERLAY_PRESENTATION_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 101
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x64

    const/16 v10, 0x7d9

    move-object/from16 v116, v1

    const-string v1, "INVALID_PLAY_PARAMETER"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 102
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "STORE_OVERLAY_DISMISSAL_ERROR"

    const/16 v10, 0x7da

    move-object/from16 v117, v0

    const/16 v0, 0x65

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 103
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION"

    const/16 v10, 0x7db

    move-object/from16 v21, v1

    const/16 v1, 0x66

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 104
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "APP_IMPRESSION_CREATION_FAILED"

    const/16 v10, 0x7dc

    move-object/from16 v19, v0

    const/16 v0, 0x67

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 105
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "HANDLE_TAP_FAILED"

    const/16 v10, 0x7dd

    move-object/from16 v17, v1

    const/16 v1, 0x68

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 106
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "OUT_OF_MEMORY"

    const/16 v10, 0xbb9

    move-object/from16 v16, v0

    const/16 v0, 0x69

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 107
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "INLINE_INSTALL_ERROR"

    const/16 v10, 0xbba

    move-object/from16 v18, v1

    const/16 v1, 0x6a

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 108
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x6b

    const/16 v10, 0xfa0

    move-object/from16 v20, v0

    const-string v0, "VUNGLE_OIT_CREATION_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 109
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x6c

    const/16 v10, 0x1388

    move-object/from16 v118, v1

    const-string v1, "MEDIATION_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MEDIATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 110
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "AD_NO_FILL"

    const/16 v10, 0x2711

    move-object/from16 v119, v0

    const/16 v0, 0x6d

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 111
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "AD_LOAD_TOO_FREQUENTLY"

    const/16 v10, 0x2712

    move-object/from16 v22, v1

    const/16 v1, 0x6e

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 112
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "AD_SERVER_ERROR"

    const/16 v10, 0x4e21

    move-object/from16 v24, v0

    const/16 v0, 0x6f

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 113
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "AD_PUBLISHER_MISMATCH"

    const/16 v10, 0x7531

    move-object/from16 v26, v1

    const/16 v1, 0x70

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 114
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "AD_INTERNAL_INTEGRATION_ERROR"

    const/16 v10, 0x7532

    move-object/from16 v28, v0

    const/16 v0, 0x71

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 115
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "CONFIG_NOT_FOUND_ERROR"

    const/16 v10, 0x7533

    move-object/from16 v30, v1

    const/16 v1, 0x72

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 116
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "UNRECOGNIZED"

    const/4 v10, -0x1

    move-object/from16 v32, v0

    const/16 v0, 0x73

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-object/from16 v2, v104

    move-object/from16 v104, v17

    move-object/from16 v17, v31

    move-object/from16 v31, v47

    move-object/from16 v47, v63

    move-object/from16 v63, v79

    move-object/from16 v79, v95

    move-object/from16 v95, v111

    move-object/from16 v111, v24

    move-object/from16 v24, v40

    move-object/from16 v40, v56

    move-object/from16 v56, v72

    move-object/from16 v72, v88

    move-object/from16 v88, v2

    move-object v10, v7

    move-object/from16 v7, v23

    move-object/from16 v2, v27

    move-object/from16 v23, v39

    move-object/from16 v27, v43

    move-object/from16 v34, v50

    move-object/from16 v39, v55

    move-object/from16 v43, v59

    move-object/from16 v50, v66

    move-object/from16 v55, v71

    move-object/from16 v59, v75

    move-object/from16 v66, v82

    move-object/from16 v71, v87

    move-object/from16 v75, v91

    move-object/from16 v82, v98

    move-object/from16 v87, v103

    move-object/from16 v91, v107

    move-object/from16 v98, v114

    move-object/from16 v103, v19

    move-object/from16 v107, v20

    move-object/from16 v114, v30

    move-object/from16 v19, v35

    move-object/from16 v20, v36

    move-object/from16 v30, v46

    move-object/from16 v35, v51

    move-object/from16 v36, v52

    move-object/from16 v46, v62

    move-object/from16 v51, v67

    move-object/from16 v52, v68

    move-object/from16 v62, v78

    move-object/from16 v67, v83

    move-object/from16 v68, v84

    move-object/from16 v78, v94

    move-object/from16 v83, v99

    move-object/from16 v84, v100

    move-object/from16 v94, v110

    move-object/from16 v99, v115

    move-object/from16 v100, v116

    move-object/from16 v116, v1

    move-object/from16 v110, v22

    move-object/from16 v1, v25

    move-object/from16 v115, v32

    move-object/from16 v22, v38

    move-object/from16 v25, v41

    move-object/from16 v32, v48

    move-object/from16 v38, v54

    move-object/from16 v41, v57

    move-object/from16 v48, v64

    move-object/from16 v54, v70

    move-object/from16 v57, v73

    move-object/from16 v64, v80

    move-object/from16 v70, v86

    move-object/from16 v73, v89

    move-object/from16 v80, v96

    move-object/from16 v86, v102

    move-object/from16 v89, v105

    move-object/from16 v96, v112

    move-object/from16 v105, v16

    move-object/from16 v102, v21

    move-object/from16 v112, v26

    move-object/from16 v16, v29

    move-object/from16 v21, v37

    move-object/from16 v26, v42

    move-object/from16 v29, v45

    move-object/from16 v37, v53

    move-object/from16 v42, v58

    move-object/from16 v45, v61

    move-object/from16 v53, v69

    move-object/from16 v58, v74

    move-object/from16 v61, v77

    move-object/from16 v69, v85

    move-object/from16 v74, v90

    move-object/from16 v77, v93

    move-object/from16 v85, v101

    move-object/from16 v90, v106

    move-object/from16 v93, v109

    move-object/from16 v101, v117

    move-object/from16 v109, v119

    move-object/from16 v106, v18

    move-object/from16 v18, v33

    move-object/from16 v33, v49

    move-object/from16 v49, v65

    move-object/from16 v65, v81

    move-object/from16 v81, v97

    move-object/from16 v97, v113

    move-object/from16 v113, v28

    move-object/from16 v28, v44

    move-object/from16 v44, v60

    move-object/from16 v60, v76

    move-object/from16 v76, v92

    move-object/from16 v92, v108

    move-object/from16 v108, v118

    .line 117
    filled-new-array/range {v1 .. v116}, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 118
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x12d

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x12e

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x130

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x131

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    sparse-switch p0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch p0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch p0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    packed-switch p0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    packed-switch p0, :pswitch_data_3

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_4

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CSB_DATA:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_2b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_2c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_2d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_2e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_2f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_30
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_31
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_32
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_33
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_34
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_35
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_36
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_37
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_38
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_39
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_3a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 229
    .line 230
    return-object p0

    .line 231
    :sswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 232
    .line 233
    return-object p0

    .line 234
    :sswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 235
    .line 236
    return-object p0

    .line 237
    :sswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 238
    .line 239
    return-object p0

    .line 240
    :sswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 241
    .line 242
    return-object p0

    .line 243
    :sswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 244
    .line 245
    return-object p0

    .line 246
    :sswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 247
    .line 248
    return-object p0

    .line 249
    :sswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MEDIATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 250
    .line 251
    return-object p0

    .line 252
    :sswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 253
    .line 254
    return-object p0

    .line 255
    :sswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 256
    .line 257
    return-object p0

    .line 258
    :sswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 259
    .line 260
    return-object p0

    .line 261
    :sswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 262
    .line 263
    return-object p0

    .line 264
    :sswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 265
    .line 266
    return-object p0

    .line 267
    :sswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 268
    .line 269
    return-object p0

    .line 270
    :sswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 271
    .line 272
    return-object p0

    .line 273
    :sswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 274
    .line 275
    return-object p0

    .line 276
    :sswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 277
    .line 278
    return-object p0

    .line 279
    :sswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 280
    .line 281
    return-object p0

    .line 282
    :sswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 283
    .line 284
    return-object p0

    .line 285
    :sswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 286
    .line 287
    return-object p0

    .line 288
    :sswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 289
    .line 290
    return-object p0

    .line 291
    :sswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 292
    .line 293
    return-object p0

    .line 294
    :sswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 295
    .line 296
    return-object p0

    .line 297
    :sswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 298
    .line 299
    return-object p0

    .line 300
    :sswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 301
    .line 302
    return-object p0

    .line 303
    :sswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_VIDEO_PLAYBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 304
    .line 305
    return-object p0

    .line 306
    :sswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 307
    .line 308
    return-object p0

    .line 309
    :sswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 310
    .line 311
    return-object p0

    .line 312
    :sswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 313
    .line 314
    return-object p0

    .line 315
    :sswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 316
    .line 317
    return-object p0

    .line 318
    :sswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 319
    .line 320
    return-object p0

    .line 321
    :sswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 322
    .line 323
    return-object p0

    .line 324
    :sswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 325
    .line 326
    return-object p0

    .line 327
    :sswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 328
    .line 329
    return-object p0

    .line 330
    :sswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 331
    .line 332
    return-object p0

    .line 333
    :sswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 334
    .line 335
    return-object p0

    .line 336
    :sswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 337
    .line 338
    return-object p0

    .line 339
    :sswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 340
    .line 341
    return-object p0

    .line 342
    :sswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 343
    .line 344
    return-object p0

    .line 345
    :sswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 346
    .line 347
    return-object p0

    .line 348
    :sswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 349
    .line 350
    return-object p0

    .line 351
    :sswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 352
    .line 353
    return-object p0

    .line 354
    :sswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 355
    .line 356
    return-object p0

    .line 357
    :sswitch_2a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 358
    .line 359
    return-object p0

    .line 360
    :sswitch_2b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 361
    .line 362
    return-object p0

    .line 363
    :sswitch_2c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 364
    .line 365
    return-object p0

    .line 366
    :sswitch_2d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 385
    .line 386
    return-object p0

    .line 387
    :cond_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 394
    .line 395
    return-object p0

    .line 396
    :cond_9
    :sswitch_2e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 397
    .line 398
    return-object p0

    .line 399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2e
        0x79 -> :sswitch_2d
        0x7a -> :sswitch_2c
        0x7b -> :sswitch_2b
        0x7c -> :sswitch_2a
        0x7d -> :sswitch_29
        0x7e -> :sswitch_28
        0x7f -> :sswitch_27
        0x80 -> :sswitch_26
        0x81 -> :sswitch_25
        0x82 -> :sswitch_24
        0x83 -> :sswitch_23
        0x84 -> :sswitch_22
        0x85 -> :sswitch_21
        0x86 -> :sswitch_20
        0x87 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x89 -> :sswitch_1d
        0x8a -> :sswitch_1c
        0x190 -> :sswitch_1b
        0x1f4 -> :sswitch_1a
        0x258 -> :sswitch_19
        0x259 -> :sswitch_18
        0x7d0 -> :sswitch_17
        0x7d1 -> :sswitch_16
        0x7d2 -> :sswitch_15
        0x7d3 -> :sswitch_14
        0x7d4 -> :sswitch_13
        0x7d5 -> :sswitch_12
        0x7d6 -> :sswitch_11
        0x7d7 -> :sswitch_10
        0x7d8 -> :sswitch_f
        0x7d9 -> :sswitch_e
        0x7da -> :sswitch_d
        0x7db -> :sswitch_c
        0x7dc -> :sswitch_b
        0x7dd -> :sswitch_a
        0xbb9 -> :sswitch_9
        0xbba -> :sswitch_8
        0xfa0 -> :sswitch_7
        0x1388 -> :sswitch_6
        0x2711 -> :sswitch_5
        0x2712 -> :sswitch_4
        0x4e21 -> :sswitch_3
        0x7531 -> :sswitch_2
        0x7532 -> :sswitch_1
        0x7533 -> :sswitch_0
    .end sparse-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
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
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_2
    .packed-switch 0xc8
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_4
    .packed-switch 0x133
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method
