.class public final enum Lcom/chartboost/sdk/events/CacheError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/events/CacheError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/events/CacheError$Code;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/CacheError$Code;",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;II)V",
        "getErrorCode",
        "()I",
        "INTERNAL",
        "INTERNET_UNAVAILABLE",
        "NETWORK_FAILURE",
        "NO_AD_FOUND",
        "SESSION_NOT_STARTED",
        "SERVER_ERROR",
        "ASSET_DOWNLOAD_FAILURE",
        "BANNER_DISABLED",
        "BANNER_VIEW_IS_DETACHED",
        "TIMEOUT",
        "DISABLED",
        "LOAD_IN_PROGRESS",
        "ALREADY_LOADED",
        "INVALID_PLACEMENT",
        "RATE_LIMITED",
        "INVALID_REQUEST",
        "INVALID_RESPONSE",
        "INVALID_ADM",
        "NO_STORAGE",
        "NO_MRAID_JS",
        "INVALID_HTML",
        "WEBVIEW_FAILED",
        "WEBVIEW_CRASHED",
        "INVALID_ASSET_URL",
        "VAST_ERROR",
        "UNSUPPORTED_CODEC",
        "ChartboostMonetization-9.10.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum ALREADY_LOADED:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum BANNER_DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum INVALID_ADM:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum INVALID_ASSET_URL:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum INVALID_HTML:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum INVALID_PLACEMENT:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum INVALID_REQUEST:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum INVALID_RESPONSE:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum LOAD_IN_PROGRESS:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum NO_MRAID_JS:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum NO_STORAGE:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum RATE_LIMITED:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum TIMEOUT:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum UNSUPPORTED_CODEC:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum VAST_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum WEBVIEW_CRASHED:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum WEBVIEW_FAILED:Lcom/chartboost/sdk/events/CacheError$Code;


# instance fields
.field private final errorCode:I


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/events/CacheError$Code;
    .locals 27

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v2, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v3, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v4, Lcom/chartboost/sdk/events/CacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v5, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v6, Lcom/chartboost/sdk/events/CacheError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v7, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v8, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v9, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v10, Lcom/chartboost/sdk/events/CacheError$Code;->TIMEOUT:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v11, Lcom/chartboost/sdk/events/CacheError$Code;->DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v12, Lcom/chartboost/sdk/events/CacheError$Code;->LOAD_IN_PROGRESS:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v13, Lcom/chartboost/sdk/events/CacheError$Code;->ALREADY_LOADED:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v14, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_PLACEMENT:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v15, Lcom/chartboost/sdk/events/CacheError$Code;->RATE_LIMITED:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v16, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_REQUEST:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v17, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_RESPONSE:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v18, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_ADM:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v19, Lcom/chartboost/sdk/events/CacheError$Code;->NO_STORAGE:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v20, Lcom/chartboost/sdk/events/CacheError$Code;->NO_MRAID_JS:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v21, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_HTML:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v22, Lcom/chartboost/sdk/events/CacheError$Code;->WEBVIEW_FAILED:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v23, Lcom/chartboost/sdk/events/CacheError$Code;->WEBVIEW_CRASHED:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v24, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_ASSET_URL:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v25, Lcom/chartboost/sdk/events/CacheError$Code;->VAST_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v26, Lcom/chartboost/sdk/events/CacheError$Code;->UNSUPPORTED_CODEC:Lcom/chartboost/sdk/events/CacheError$Code;

    filled-new-array/range {v1 .. v26}, [Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "INTERNET_UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "NETWORK_FAILURE"

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "NO_AD_FOUND"

    const/4 v2, 0x3

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "SESSION_NOT_STARTED"

    const/4 v2, 0x4

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "ASSET_DOWNLOAD_FAILURE"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v4, v3}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "BANNER_DISABLED"

    const/16 v4, 0x24

    invoke-direct {v0, v1, v5, v4}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 9
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "BANNER_VIEW_IS_DETACHED"

    const/16 v4, 0x25

    invoke-direct {v0, v1, v2, v4}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 10
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0x9

    const/16 v2, 0x26

    const-string v4, "TIMEOUT"

    invoke-direct {v0, v4, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->TIMEOUT:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 11
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0xa

    const/16 v2, 0x27

    const-string v4, "DISABLED"

    invoke-direct {v0, v4, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 12
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0xb

    const/16 v2, 0x28

    const-string v4, "LOAD_IN_PROGRESS"

    invoke-direct {v0, v4, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->LOAD_IN_PROGRESS:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 13
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0xc

    const/16 v2, 0x29

    const-string v4, "ALREADY_LOADED"

    invoke-direct {v0, v4, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->ALREADY_LOADED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 14
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0xd

    const/16 v2, 0x2a

    const-string v4, "INVALID_PLACEMENT"

    invoke-direct {v0, v4, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_PLACEMENT:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 15
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0xe

    const/16 v2, 0x2b

    const-string v4, "RATE_LIMITED"

    invoke-direct {v0, v4, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->RATE_LIMITED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 16
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0xf

    const/16 v2, 0x2c

    const-string v4, "INVALID_REQUEST"

    invoke-direct {v0, v4, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_REQUEST:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 17
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "INVALID_RESPONSE"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_RESPONSE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 18
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0x11

    const/16 v2, 0x2e

    const-string v3, "INVALID_ADM"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_ADM:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 19
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0x12

    const/16 v2, 0x2f

    const-string v3, "NO_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NO_STORAGE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 20
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0x13

    const/16 v2, 0x30

    const-string v3, "NO_MRAID_JS"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NO_MRAID_JS:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 21
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0x14

    const/16 v2, 0x31

    const-string v3, "INVALID_HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_HTML:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 22
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0x15

    const/16 v2, 0x32

    const-string v3, "WEBVIEW_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->WEBVIEW_FAILED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 23
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0x16

    const/16 v2, 0x33

    const-string v3, "WEBVIEW_CRASHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->WEBVIEW_CRASHED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 24
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0x17

    const/16 v2, 0x34

    const-string v3, "INVALID_ASSET_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_ASSET_URL:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 25
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0x18

    const/16 v2, 0x35

    const-string v3, "VAST_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->VAST_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 26
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v1, 0x19

    const/16 v2, 0x36

    const-string v3, "UNSUPPORTED_CODEC"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->UNSUPPORTED_CODEC:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-static {}, Lcom/chartboost/sdk/events/CacheError$Code;->$values()[Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->$VALUES:[Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/chartboost/sdk/events/CacheError$Code;->errorCode:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/chartboost/sdk/events/CacheError$Code;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/events/CacheError$Code;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/events/CacheError$Code;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/events/CacheError$Code;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->$VALUES:[Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/events/CacheError$Code;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/events/CacheError$Code;->errorCode:I

    return v0
.end method
