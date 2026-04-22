.class public final enum Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDKMetricType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType$SDKMetricTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final enum AD_BACKGROUND_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:I = 0x36

.field public static final enum AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_CLICK_EVENT_VALUE:I = 0x2f

.field public static final enum AD_CLOSED_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_CLOSED_BEFORE_IMPRESSION_VALUE:I = 0x37

.field public static final enum AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_DISPLAY_TO_CLICK_DURATION_MS_VALUE:I = 0x4

.field public static final enum AD_EXPIRED_BEFORE_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_EXPIRED_BEFORE_PLAY_VALUE:I = 0x16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_LEAVE_APPLICATION_VALUE:I = 0x32

.field public static final enum AD_LOAD_FAIL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_LOAD_FAIL_VALUE:I = 0x18

.field public static final enum AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_LOAD_TO_CALLBACK_ADO_DURATION_MS_VALUE:I = 0x2c

.field public static final enum AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_LOAD_TO_CALLBACK_DURATION_MS_VALUE:I = 0x2b

.field public static final enum AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS_VALUE:I = 0x29

.field public static final enum AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:I = 0x35

.field public static final enum AD_PLAY_RESET_ON_DEINIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_PLAY_RESET_ON_DEINIT_VALUE:I = 0x1e

.field public static final enum AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:I = 0x3f

.field public static final enum AD_PRELOAD_TO_READY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_PRELOAD_TO_READY_DURATION_MS_VALUE:I = 0x40

.field public static final enum AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_PRESENT_TO_DISPLAY_DURATION_MS_VALUE:I = 0x25

.field public static final enum AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS_VALUE:I = 0xc

.field public static final enum AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_REQUEST_TO_CALLBACK_DURATION_MS_VALUE:I = 0xb

.field public static final enum AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_REQUEST_TO_RESPONSE_DURATION_MS_VALUE:I = 0x1

.field public static final enum AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:I = 0x34

.field public static final enum AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_RESPONSE_TO_SHOW_DURATION_MS_VALUE:I = 0x2

.field public static final enum AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_REWARD_USER_VALUE:I = 0x33

.field public static final enum AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_SHOW_TO_CLOSE_DURATION_MS_VALUE:I = 0x2a

.field public static final enum AD_SHOW_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_SHOW_TO_DISPLAY_DURATION_MS_VALUE:I = 0x3

.field public static final enum AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_SHOW_TO_FAIL_DURATION_MS_VALUE:I = 0x24

.field public static final enum AD_SHOW_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_SHOW_TO_PRESENT_DURATION_MS_VALUE:I = 0x23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:I = 0x30

.field public static final enum AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_START_EVENT_VALUE:I = 0x2e

.field public static final enum AD_START_TO_BACKGROUND_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_START_TO_BACKGROUND_DURATION_MS_VALUE:I = 0x3b

.field public static final enum AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:I = 0x31

.field public static final enum AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_VISIBILITY_VALUE:I = 0x38

.field public static final enum AD_VISIBLE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_VISIBLE_DURATION_MS_VALUE:I = 0x47

.field public static final enum AD_WILL_CLOSE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_WILL_CLOSE_VALUE:I = 0x7da

.field public static final enum APP_BACKGROUND_DURING_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final APP_BACKGROUND_DURING_AD_LOAD_VALUE:I = 0x3d

.field public static final enum APP_TERM_DURING_AD_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final APP_TERM_DURING_AD_BEFORE_IMPRESSION_VALUE:I = 0x7db

.field public static final enum ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final ASSET_DOWNLOAD_DURATION_MS_VALUE:I = 0x7

.field public static final enum ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final ASSET_DOWNLOAD_RETRY_STATUS_VALUE:I = 0x46

.field public static final enum ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final ASSET_FILE_SIZE_VALUE:I = 0xd

.field public static final enum ASSET_PARTIAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final ASSET_PARTIAL_DOWNLOAD_DURATION_MS_VALUE:I = 0x3c

.field public static final enum BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final enum BANNER_AUTO_REDIRECT_NOT_OVERRIDE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final BANNER_AUTO_REDIRECT_NOT_OVERRIDE_URL_VALUE:I = 0xbbb

.field public static final BANNER_AUTO_REDIRECT_VALUE:I = 0xbba

.field public static final enum BID_TOKEN_REQUESTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final BID_TOKEN_REQUESTED_VALUE:I = 0x26

.field public static final enum BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS_VALUE:I = 0x28

.field public static final enum BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS_VALUE:I = 0x27

.field public static final enum BLACK_SCREEN_IS_DETECTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final BLACK_SCREEN_IS_DETECTED_VALUE:I = 0x42

.field public static final enum CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final CACHED_ASSETS_USED_VALUE:I = 0x10

.field public static final enum CONCURRENT_CACHED_WEBVIEW_COUNT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final CONCURRENT_CACHED_WEBVIEW_COUNT_VALUE:I = 0x41

.field public static final enum CONFIG_LOADED_FROM_ADM_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final CONFIG_LOADED_FROM_ADM_LOAD_VALUE:I = 0x22

.field public static final enum CONFIG_LOADED_FROM_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final CONFIG_LOADED_FROM_AD_LOAD_VALUE:I = 0x21

.field public static final enum CONFIG_LOADED_FROM_INIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final CONFIG_LOADED_FROM_INIT_VALUE:I = 0x20

.field public static final enum DEPRECATED_API_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final DEPRECATED_API_USED_VALUE:I = 0x3e

.field public static final enum HANDLE_TAP_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final HANDLE_TAP_REQUEST_VALUE:I = 0x7dc

.field public static final enum HANDLE_TAP_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final HANDLE_TAP_SUCCESS_VALUE:I = 0x7dd

.field public static final enum HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final HARDWARE_ACCELERATE_DISABLED_VALUE:I = 0xbb9

.field public static final enum IDFV_RESTRICTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final IDFV_RESTRICTED_VALUE:I = 0x7d7

.field public static final enum IDFV_VALUE_CHANGED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final IDFV_VALUE_CHANGED_VALUE:I = 0x7d9

.field public static final enum INIT_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final INIT_REQUEST_TO_RESPONSE_DURATION_MS_VALUE:I = 0x6

.field public static final enum INIT_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:I = 0x3a

.field public static final enum INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:I = 0x39

.field public static final enum INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final INLINE_INSTALL_STATUS_VALUE:I = 0xbbc

.field public static final enum IOS_STORE_KIT_LOAD_TIME_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final IOS_STORE_KIT_LOAD_TIME_MS_VALUE:I = 0x5

.field public static final enum LAUNCH_SAFARI_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final LAUNCH_SAFARI_REQUEST_VALUE:I = 0x7d6

.field public static final enum LAUNCH_SKOVERLAY_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final LAUNCH_SKOVERLAY_REQUEST_VALUE:I = 0x7d5

.field public static final enum LAUNCH_STORE_KIT_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final LAUNCH_STORE_KIT_REQUEST_VALUE:I = 0x7d4

.field public static final enum LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final LOAD_AD_API_VALUE:I = 0x11

.field public static final enum LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOCAL_ASSETS_USED_VALUE:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MRAID_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final MRAID_DOWNLOAD_JS_RETRY_SUCCESS_VALUE:I = 0x1a

.field public static final enum NATIVE_AD_DISPLAY_DURATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final NATIVE_AD_DISPLAY_DURATION_VALUE:I = 0x45

.field public static final enum NATIVE_PLAY_ASSET_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final NATIVE_PLAY_ASSET_TYPE_VALUE:I = 0x43

.field public static final enum NATIVE_VIDEO_PREPARE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final NATIVE_VIDEO_PREPARE_DURATION_MS_VALUE:I = 0x44

.field public static final enum NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final NOTIFICATION_REDIRECT_VALUE:I = 0x1d

.field public static final enum NOTIFICATION_WAIT_FOR_CONNECTIVITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final NOTIFICATION_WAIT_FOR_CONNECTIVITY_VALUE:I = 0x7d8

.field public static final enum OMSDK_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final OMSDK_DOWNLOAD_JS_RETRY_SUCCESS_VALUE:I = 0x1b

.field public static final enum PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final PLAY_AD_API_VALUE:I = 0x17

.field public static final enum PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final PRIVACY_URL_OPENED_VALUE:I = 0x1c

.field public static final enum REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REMOTE_ASSETS_USED_VALUE:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SAFARI_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final SAFARI_PRESENTED_FOR_AD_VALUE:I = 0x7d1

.field public static final enum SDK_INIT_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final SDK_INIT_API_VALUE:I = 0x2d

.field public static final enum SKOVERLAY_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final SKOVERLAY_PRESENTED_FOR_AD_VALUE:I = 0x7d0

.field public static final enum STORE_KIT_NOT_READY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final STORE_KIT_NOT_READY_VALUE:I = 0x7d3

.field public static final enum STORE_KIT_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final STORE_KIT_PRESENTED_FOR_AD_VALUE:I = 0x7d2

.field public static final enum TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final TEMPLATE_DOWNLOAD_DURATION_MS_VALUE:I = 0xa

.field public static final enum TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final TEMPLATE_HTML_SIZE_VALUE:I = 0x1f

.field public static final enum TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final TEMPLATE_ZIP_SIZE_VALUE:I = 0xf

.field public static final enum TPAT_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final TPAT_FIRED_VALUE:I = 0x12

.field public static final enum TPAT_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final TPAT_SUCCESS_VALUE:I = 0x13

.field public static final enum UNKNOWN_METRIC_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final UNKNOWN_METRIC_TYPE_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final enum USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final USER_AGENT_LOAD_DURATION_MS_VALUE:I = 0xe

.field public static final enum VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIEW_NOT_VISIBLE_ON_PLAY_VALUE:I = 0x19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WIN_NOTIF_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final WIN_NOTIF_FIRED_VALUE:I = 0x14

.field public static final enum WIN_NOTIF_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final WIN_NOTIF_SUCCESS_VALUE:I = 0x15

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 94

    .line 1
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v0, "UNKNOWN_METRIC_TYPE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNKNOWN_METRIC_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 2
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v0, "AD_REQUEST_TO_RESPONSE_DURATION_MS"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 3
    new-instance v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v0, "AD_RESPONSE_TO_SHOW_DURATION_MS"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 4
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v0, "AD_SHOW_TO_DISPLAY_DURATION_MS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 5
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v0, "AD_DISPLAY_TO_CLICK_DURATION_MS"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 6
    new-instance v6, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v0, "IOS_STORE_KIT_LOAD_TIME_MS"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IOS_STORE_KIT_LOAD_TIME_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 7
    new-instance v7, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v0, "INIT_REQUEST_TO_RESPONSE_DURATION_MS"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 8
    new-instance v8, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v0, "ASSET_DOWNLOAD_DURATION_MS"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 9
    new-instance v9, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v0, "LOCAL_ASSETS_USED"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 10
    new-instance v10, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v0, "REMOTE_ASSETS_USED"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 11
    new-instance v11, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v0, "TEMPLATE_DOWNLOAD_DURATION_MS"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 12
    new-instance v12, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v0, "AD_REQUEST_TO_CALLBACK_DURATION_MS"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 13
    new-instance v13, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v0, "AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 14
    new-instance v14, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v0, "ASSET_FILE_SIZE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 15
    new-instance v15, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v0, "USER_AGENT_LOAD_DURATION_MS"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 16
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "TEMPLATE_ZIP_SIZE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 17
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v2, "CACHED_ASSETS_USED"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 18
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v2, "LOAD_AD_API"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 19
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v2, "TPAT_FIRED"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 20
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v2, "TPAT_SUCCESS"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 21
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v2, "WIN_NOTIF_FIRED"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 22
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v2, "WIN_NOTIF_SUCCESS"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 23
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x16

    move-object/from16 v24, v0

    const/16 v0, 0x16

    move-object/from16 v25, v3

    const-string v3, "AD_EXPIRED_BEFORE_PLAY"

    invoke-direct {v1, v3, v2, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_EXPIRED_BEFORE_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 24
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x17

    const/16 v3, 0x17

    move-object/from16 v26, v1

    const-string v1, "PLAY_AD_API"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 25
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x18

    const/16 v3, 0x18

    move-object/from16 v27, v0

    const-string v0, "AD_LOAD_FAIL"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_FAIL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 26
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x19

    const/16 v3, 0x19

    move-object/from16 v28, v1

    const-string v1, "VIEW_NOT_VISIBLE_ON_PLAY"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 27
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    move-object/from16 v29, v0

    const-string v0, "MRAID_DOWNLOAD_JS_RETRY_SUCCESS"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->MRAID_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 28
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    move-object/from16 v30, v1

    const-string v1, "OMSDK_DOWNLOAD_JS_RETRY_SUCCESS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->OMSDK_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 29
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    move-object/from16 v31, v0

    const-string v0, "PRIVACY_URL_OPENED"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 30
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    move-object/from16 v32, v1

    const-string v1, "NOTIFICATION_REDIRECT"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 31
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    move-object/from16 v33, v0

    const-string v0, "AD_PLAY_RESET_ON_DEINIT"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PLAY_RESET_ON_DEINIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 32
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    move-object/from16 v34, v1

    const-string v1, "TEMPLATE_HTML_SIZE"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 33
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x20

    const/16 v3, 0x20

    move-object/from16 v35, v0

    const-string v0, "CONFIG_LOADED_FROM_INIT"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_INIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 34
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x21

    const/16 v3, 0x21

    move-object/from16 v36, v1

    const-string v1, "CONFIG_LOADED_FROM_AD_LOAD"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 35
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x22

    const/16 v3, 0x22

    move-object/from16 v37, v0

    const-string v0, "CONFIG_LOADED_FROM_ADM_LOAD"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_ADM_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 36
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x23

    const/16 v3, 0x23

    move-object/from16 v38, v1

    const-string v1, "AD_SHOW_TO_PRESENT_DURATION_MS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 37
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x24

    const/16 v3, 0x24

    move-object/from16 v39, v0

    const-string v0, "AD_SHOW_TO_FAIL_DURATION_MS"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 38
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x25

    const/16 v3, 0x25

    move-object/from16 v40, v1

    const-string v1, "AD_PRESENT_TO_DISPLAY_DURATION_MS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 39
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x26

    const/16 v3, 0x26

    move-object/from16 v41, v0

    const-string v0, "BID_TOKEN_REQUESTED"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUESTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 40
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x27

    const/16 v3, 0x27

    move-object/from16 v42, v1

    const-string v1, "BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 41
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x28

    const/16 v3, 0x28

    move-object/from16 v43, v0

    const-string v0, "BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 42
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x29

    const/16 v3, 0x29

    move-object/from16 v44, v1

    const-string v1, "AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 43
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    move-object/from16 v45, v0

    const-string v0, "AD_SHOW_TO_CLOSE_DURATION_MS"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 44
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    move-object/from16 v46, v1

    const-string v1, "AD_LOAD_TO_CALLBACK_DURATION_MS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 45
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    move-object/from16 v47, v0

    const-string v0, "AD_LOAD_TO_CALLBACK_ADO_DURATION_MS"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 46
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    move-object/from16 v48, v1

    const-string v1, "SDK_INIT_API"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SDK_INIT_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 47
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    move-object/from16 v49, v0

    const-string v0, "AD_START_EVENT"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 48
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    move-object/from16 v50, v1

    const-string v1, "AD_CLICK_EVENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 49
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x30

    const/16 v3, 0x30

    move-object/from16 v51, v0

    const-string v0, "AD_SHOW_TO_VALIDATION_DURATION_MS"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 50
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x31

    const/16 v3, 0x31

    move-object/from16 v52, v1

    const-string v1, "AD_VALIDATION_TO_PRESENT_DURATION_MS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 51
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x32

    const/16 v3, 0x32

    move-object/from16 v53, v0

    const-string v0, "AD_LEAVE_APPLICATION"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 52
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x33

    const/16 v3, 0x33

    move-object/from16 v54, v1

    const-string v1, "AD_REWARD_USER"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 53
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x34

    const/16 v3, 0x34

    move-object/from16 v55, v0

    const-string v0, "AD_REQUIRED_DOWNLOAD_DURATION_MS"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 54
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x35

    const/16 v3, 0x35

    move-object/from16 v56, v1

    const-string v1, "AD_OPTIONAL_DOWNLOAD_DURATION_MS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 55
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x36

    const/16 v3, 0x36

    move-object/from16 v57, v0

    const-string v0, "AD_BACKGROUND_BEFORE_IMPRESSION"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_BACKGROUND_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 56
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x37

    const/16 v3, 0x37

    move-object/from16 v58, v1

    const-string v1, "AD_CLOSED_BEFORE_IMPRESSION"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLOSED_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 57
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x38

    const/16 v3, 0x38

    move-object/from16 v59, v0

    const-string v0, "AD_VISIBILITY"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 58
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x39

    const/16 v3, 0x39

    move-object/from16 v60, v1

    const-string v1, "INIT_TO_SUCCESS_CALLBACK_DURATION_MS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 59
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x3a

    const/16 v3, 0x3a

    move-object/from16 v61, v0

    const-string v0, "INIT_TO_FAIL_CALLBACK_DURATION_MS"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 60
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x3b

    const/16 v3, 0x3b

    move-object/from16 v62, v1

    const-string v1, "AD_START_TO_BACKGROUND_DURATION_MS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_TO_BACKGROUND_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 61
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x3c

    const/16 v3, 0x3c

    move-object/from16 v63, v0

    const-string v0, "ASSET_PARTIAL_DOWNLOAD_DURATION_MS"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_PARTIAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 62
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x3d

    const/16 v3, 0x3d

    move-object/from16 v64, v1

    const-string v1, "APP_BACKGROUND_DURING_AD_LOAD"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->APP_BACKGROUND_DURING_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 63
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x3e

    const/16 v3, 0x3e

    move-object/from16 v65, v0

    const-string v0, "DEPRECATED_API_USED"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->DEPRECATED_API_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 64
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x3f

    const/16 v3, 0x3f

    move-object/from16 v66, v1

    const-string v1, "AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 65
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x40

    const/16 v3, 0x40

    move-object/from16 v67, v0

    const-string v0, "AD_PRELOAD_TO_READY_DURATION_MS"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRELOAD_TO_READY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 66
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x41

    const/16 v3, 0x41

    move-object/from16 v68, v1

    const-string v1, "CONCURRENT_CACHED_WEBVIEW_COUNT"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONCURRENT_CACHED_WEBVIEW_COUNT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 67
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x42

    const/16 v3, 0x42

    move-object/from16 v69, v0

    const-string v0, "BLACK_SCREEN_IS_DETECTED"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BLACK_SCREEN_IS_DETECTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 68
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x43

    const/16 v3, 0x43

    move-object/from16 v70, v1

    const-string v1, "NATIVE_PLAY_ASSET_TYPE"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_PLAY_ASSET_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 69
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x44

    const/16 v3, 0x44

    move-object/from16 v71, v0

    const-string v0, "NATIVE_VIDEO_PREPARE_DURATION_MS"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_VIDEO_PREPARE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 70
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x45

    const/16 v3, 0x45

    move-object/from16 v72, v1

    const-string v1, "NATIVE_AD_DISPLAY_DURATION"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_AD_DISPLAY_DURATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 71
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x46

    const/16 v3, 0x46

    move-object/from16 v73, v0

    const-string v0, "ASSET_DOWNLOAD_RETRY_STATUS"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 72
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x47

    const/16 v3, 0x47

    move-object/from16 v74, v1

    const-string v1, "AD_VISIBLE_DURATION_MS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBLE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 73
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x48

    const/16 v3, 0x7d0

    move-object/from16 v75, v0

    const-string v0, "SKOVERLAY_PRESENTED_FOR_AD"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SKOVERLAY_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 74
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x49

    const/16 v3, 0x7d1

    move-object/from16 v76, v1

    const-string v1, "SAFARI_PRESENTED_FOR_AD"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SAFARI_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 75
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x4a

    const/16 v3, 0x7d2

    move-object/from16 v77, v0

    const-string v0, "STORE_KIT_PRESENTED_FOR_AD"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 76
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x4b

    const/16 v3, 0x7d3

    move-object/from16 v78, v1

    const-string v1, "STORE_KIT_NOT_READY"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_NOT_READY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 77
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x4c

    const/16 v3, 0x7d4

    move-object/from16 v79, v0

    const-string v0, "LAUNCH_STORE_KIT_REQUEST"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_STORE_KIT_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 78
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x4d

    const/16 v3, 0x7d5

    move-object/from16 v80, v1

    const-string v1, "LAUNCH_SKOVERLAY_REQUEST"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SKOVERLAY_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 79
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x4e

    const/16 v3, 0x7d6

    move-object/from16 v81, v0

    const-string v0, "LAUNCH_SAFARI_REQUEST"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SAFARI_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 80
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x4f

    const/16 v3, 0x7d7

    move-object/from16 v82, v1

    const-string v1, "IDFV_RESTRICTED"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_RESTRICTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 81
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x50

    const/16 v3, 0x7d8

    move-object/from16 v83, v0

    const-string v0, "NOTIFICATION_WAIT_FOR_CONNECTIVITY"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_WAIT_FOR_CONNECTIVITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 82
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x51

    const/16 v3, 0x7d9

    move-object/from16 v84, v1

    const-string v1, "IDFV_VALUE_CHANGED"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_VALUE_CHANGED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 83
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x52

    const/16 v3, 0x7da

    move-object/from16 v85, v0

    const-string v0, "AD_WILL_CLOSE"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_WILL_CLOSE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 84
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x53

    const/16 v3, 0x7db

    move-object/from16 v86, v1

    const-string v1, "APP_TERM_DURING_AD_BEFORE_IMPRESSION"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->APP_TERM_DURING_AD_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 85
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x54

    const/16 v3, 0x7dc

    move-object/from16 v87, v0

    const-string v0, "HANDLE_TAP_REQUEST"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HANDLE_TAP_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 86
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x55

    const/16 v3, 0x7dd

    move-object/from16 v88, v1

    const-string v1, "HANDLE_TAP_SUCCESS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HANDLE_TAP_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 87
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x56

    const/16 v3, 0xbb9

    move-object/from16 v89, v0

    const-string v0, "HARDWARE_ACCELERATE_DISABLED"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 88
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x57

    const/16 v3, 0xbba

    move-object/from16 v90, v1

    const-string v1, "BANNER_AUTO_REDIRECT"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 89
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x58

    const/16 v3, 0xbbb

    move-object/from16 v91, v0

    const-string v0, "BANNER_AUTO_REDIRECT_NOT_OVERRIDE_URL"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT_NOT_OVERRIDE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 90
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x59

    const/16 v3, 0xbbc

    move-object/from16 v92, v1

    const-string v1, "INLINE_INSTALL_STATUS"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 91
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v2, 0x5a

    const/4 v3, -0x1

    move-object/from16 v93, v0

    const-string v0, "UNRECOGNIZED"

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v3, v25

    move-object/from16 v23, v26

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v49, v52

    move-object/from16 v50, v53

    move-object/from16 v52, v55

    move-object/from16 v53, v56

    move-object/from16 v55, v58

    move-object/from16 v56, v59

    move-object/from16 v58, v61

    move-object/from16 v59, v62

    move-object/from16 v61, v64

    move-object/from16 v62, v65

    move-object/from16 v64, v67

    move-object/from16 v65, v68

    move-object/from16 v67, v70

    move-object/from16 v68, v71

    move-object/from16 v70, v73

    move-object/from16 v71, v74

    move-object/from16 v73, v76

    move-object/from16 v74, v77

    move-object/from16 v76, v79

    move-object/from16 v77, v80

    move-object/from16 v79, v82

    move-object/from16 v80, v83

    move-object/from16 v82, v85

    move-object/from16 v83, v86

    move-object/from16 v85, v88

    move-object/from16 v86, v89

    move-object/from16 v88, v91

    move-object/from16 v89, v92

    move-object/from16 v91, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v39

    move-object/from16 v39, v42

    move-object/from16 v42, v45

    move-object/from16 v45, v48

    move-object/from16 v48, v51

    move-object/from16 v51, v54

    move-object/from16 v54, v57

    move-object/from16 v57, v60

    move-object/from16 v60, v63

    move-object/from16 v63, v66

    move-object/from16 v66, v69

    move-object/from16 v69, v72

    move-object/from16 v72, v75

    move-object/from16 v75, v78

    move-object/from16 v78, v81

    move-object/from16 v81, v84

    move-object/from16 v84, v87

    move-object/from16 v87, v90

    move-object/from16 v90, v93

    .line 92
    filled-new-array/range {v1 .. v91}, [Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 93
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType$1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType$1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_2

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT_NOT_OVERRIDE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HANDLE_TAP_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HANDLE_TAP_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->APP_TERM_DURING_AD_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_WILL_CLOSE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_VALUE_CHANGED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_WAIT_FOR_CONNECTIVITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_RESTRICTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SAFARI_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SKOVERLAY_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_STORE_KIT_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_NOT_READY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SAFARI_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SKOVERLAY_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBLE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_AD_DISPLAY_DURATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_VIDEO_PREPARE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_PLAY_ASSET_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BLACK_SCREEN_IS_DETECTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONCURRENT_CACHED_WEBVIEW_COUNT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRELOAD_TO_READY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->DEPRECATED_API_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->APP_BACKGROUND_DURING_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_PARTIAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_TO_BACKGROUND_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLOSED_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_BACKGROUND_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SDK_INIT_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_2e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_2f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_30
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_31
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_32
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_33
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUESTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_34
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_35
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_36
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_37
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_ADM_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_38
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_39
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_INIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_3a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_3b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PLAY_RESET_ON_DEINIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_3c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_3d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_3e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->OMSDK_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_3f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->MRAID_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_40
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_41
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_FAIL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_42
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_43
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_EXPIRED_BEFORE_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_44
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_45
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_46
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_47
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_48
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_49
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_4a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_4b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_4c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_4d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_4e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_4f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_50
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_51
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_52
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_53
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_54
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IOS_STORE_KIT_LOAD_TIME_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_55
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_56
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_57
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_58
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_59
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNKNOWN_METRIC_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
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
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
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
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0xbb9
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
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType$SDKMetricTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->value:I

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
