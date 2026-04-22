.class public final enum Lnet/pubnative/lite/sdk/HyBidErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/HyBidErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum AUCTION_NO_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum DISABLED_FORMAT:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum DISABLED_RENDERING_ENGINE:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_RENDERING_INTERSTITIAL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_RENDERING_REWARDED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_TRACKING_JS:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_TRACKING_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_VIEW_BINDER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum MRAID_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum OUT_OF_MEMORY:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum SERVER_ERROR_PREFIX:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum VAST_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/HyBidErrorCode;
    .locals 28

    .line 1
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->SERVER_ERROR_PREFIX:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v5, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v6, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v7, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v8, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v9, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v10, Lnet/pubnative/lite/sdk/HyBidErrorCode;->OUT_OF_MEMORY:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v11, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_VIEW_BINDER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v12, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v13, Lnet/pubnative/lite/sdk/HyBidErrorCode;->AUCTION_NO_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v14, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v15, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_INTERSTITIAL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v16, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_REWARDED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v17, Lnet/pubnative/lite/sdk/HyBidErrorCode;->MRAID_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v18, Lnet/pubnative/lite/sdk/HyBidErrorCode;->VAST_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v19, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v20, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_JS:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v21, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v22, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v23, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v24, Lnet/pubnative/lite/sdk/HyBidErrorCode;->DISABLED_FORMAT:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v25, Lnet/pubnative/lite/sdk/HyBidErrorCode;->DISABLED_RENDERING_ENGINE:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v26, Lnet/pubnative/lite/sdk/HyBidErrorCode;->EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    sget-object v27, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    filled-new-array/range {v1 .. v27}, [Lnet/pubnative/lite/sdk/HyBidErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "HyBid - No fill"

    const-string v2, "NO_FILL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "PNApiClient - Parse error"

    const-string v2, "PARSER_ERROR"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "HyBid - Server error: "

    const-string v2, "SERVER_ERROR_PREFIX"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->SERVER_ERROR_PREFIX:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "The server has returned an invalid ad asset"

    const-string v2, "INVALID_ASSET"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "The server has returned an unsupported ad asset"

    const-string v2, "UNSUPPORTED_ASSET"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "Server returned null ad"

    const-string v2, "NULL_AD"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "The provided ad is invalid"

    const-string v2, "INVALID_AD"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "Invalid zone id provided"

    const-string v2, "INVALID_ZONE_ID"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 9
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "Invalid signal data provided"

    const-string v2, "INVALID_SIGNAL_DATA"

    const/16 v4, 0x9

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 10
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "OUT_OF_MEMORY"

    const-string v2, "Out of Memory"

    invoke-direct {v0, v1, v4, v4, v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->OUT_OF_MEMORY:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "view can only be set inside its original thread"

    const-string v2, "INVALID_VIEW_BINDER"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_VIEW_BINDER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 12
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "The HyBid SDK has not been initialised"

    const-string v2, "NOT_INITIALISED"

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "The auction returned no ad"

    const-string v2, "AUCTION_NO_AD"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->AUCTION_NO_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "An error has occurred while rendering the ad"

    const-string v2, "ERROR_RENDERING_BANNER"

    const/16 v4, 0xd

    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 15
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "An error has occurred while rendering the interstitial"

    const-string v2, "ERROR_RENDERING_INTERSTITIAL"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_INTERSTITIAL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 16
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "An error has occurred while rendering the rewarded ad"

    const-string v2, "ERROR_RENDERING_REWARDED"

    const/16 v4, 0xf

    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_REWARDED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "Error rendering HTML/MRAID ad"

    const-string v2, "MRAID_PLAYER_ERROR"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->MRAID_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "Error rendering VAST ad"

    const-string v2, "VAST_PLAYER_ERROR"

    const/16 v4, 0x11

    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->VAST_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 19
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "Error reporting URL tracker"

    const-string v2, "ERROR_TRACKING_URL"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 20
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "Error reporting JS tracker"

    const-string v2, "ERROR_TRACKING_JS"

    const/16 v4, 0x13

    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_JS:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 21
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "PNApiClient - Error: invalid request URL"

    const-string v2, "INVALID_URL"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 22
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "An internal error has occurred in the HyBid SDK"

    const-string v2, "INTERNAL_ERROR"

    const/16 v4, 0x15

    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 23
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "An unknown error has occurred in the HyBid SDK"

    const-string v2, "UNKNOWN_ERROR"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 24
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const/16 v1, 0x17

    const-string v2, "The requested ad format has been disabled"

    const-string v4, "DISABLED_FORMAT"

    invoke-direct {v0, v4, v1, v3, v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->DISABLED_FORMAT:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 25
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v2, "The requested rendering engine has been disabled"

    const-string v3, "DISABLED_RENDERING_ENGINE"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->DISABLED_RENDERING_ENGINE:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 26
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const/16 v1, 0x18

    const-string v2, "The ad has expired"

    const-string v3, "EXPIRED_AD"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 27
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const/16 v1, 0x19

    const-string v2, "An error has ocurred loading the feedback form"

    const-string v3, "ERROR_LOADING_FEEDBACK"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 28
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->$values()[Lnet/pubnative/lite/sdk/HyBidErrorCode;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->$VALUES:[Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->code:I

    .line 3
    iput-object p4, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/HyBidErrorCode;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/HyBidErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->$VALUES:[Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/HyBidErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/HyBidErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
