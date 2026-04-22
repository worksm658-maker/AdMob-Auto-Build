.class public abstract Lcom/chartboost/sdk/events/ChartboostError$Load;
.super Lcom/chartboost/sdk/events/ChartboostError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/events/ChartboostError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Load"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/events/ChartboostError$Load$AlreadyLoaded;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$Disabled;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAssetUrl;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidHtml;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidPlacement;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidResponse;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$LoadInProgress;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$NoContext;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$NoMraidJs;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$NotInitialized;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$RateLimited;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$TimedOut;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;,
        Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0017\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !B9\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\n\u0082\u0001\u0017\"#$%&\'()*+,-./012345678\u00a8\u00069"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/ChartboostError$Load;",
        "Lcom/chartboost/sdk/events/ChartboostError;",
        "code",
        "",
        "constant",
        "message",
        "causeDescription",
        "resolution",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "AlreadyLoaded",
        "AssetUnavailable",
        "Disabled",
        "Internal",
        "InvalidAdm",
        "InvalidAssetUrl",
        "InvalidHtml",
        "InvalidPlacement",
        "InvalidRequest",
        "InvalidResponse",
        "LoadInProgress",
        "NoAd",
        "NoContext",
        "NoMraidJs",
        "NoStorage",
        "NotInitialized",
        "RateLimited",
        "TimedOut",
        "Unknown",
        "UnsupportedCodec",
        "VastError",
        "WebViewCrashed",
        "WebViewFailed",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$AlreadyLoaded;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$Disabled;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAssetUrl;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidHtml;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidPlacement;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidResponse;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$LoadInProgress;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$NoContext;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$NoMraidJs;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$NotInitialized;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$RateLimited;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$TimedOut;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewFailed;",
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


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/events/ChartboostError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/chartboost/sdk/events/ChartboostError$Load;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
