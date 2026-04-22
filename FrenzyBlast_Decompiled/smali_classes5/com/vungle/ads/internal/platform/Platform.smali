.class public interface abstract Lcom/vungle/ads/internal/platform/Platform;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/platform/Platform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008f\u0018\u0000 \'2\u00020\u0001:\u0001\'J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008\u0019\u0010\u000cR\u0014\u0010\u001a\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018R\u0014\u0010\"\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000cR\u0014\u0010#\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0018R\u0016\u0010%\u001a\u0004\u0018\u00010\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000cR\u0014\u0010&\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/vungle/ads/internal/platform/Platform;",
        "",
        "Landroidx/core/util/Consumer;",
        "",
        "consumer",
        "Lr6/w;",
        "getUserAgentLazy",
        "(Landroidx/core/util/Consumer;)V",
        "Lcom/vungle/ads/internal/model/AdvertisingInfo;",
        "getAdvertisingInfo",
        "()Lcom/vungle/ads/internal/model/AdvertisingInfo;",
        "getAppSetId",
        "()Ljava/lang/String;",
        "",
        "getAppSetIdScope",
        "()Ljava/lang/Integer;",
        "",
        "getOSInstallationTime",
        "()J",
        "getSDKInstallationTime",
        "getLastBootTime",
        "getBuildTime",
        "",
        "isProblematicMaliDevice",
        "()Z",
        "getGPVersion",
        "isBatterySaverEnabled",
        "isSideLoaded",
        "",
        "getVolumeLevel",
        "()F",
        "volumeLevel",
        "isSoundEnabled",
        "getCarrierName",
        "carrierName",
        "isSdCardPresent",
        "getUserAgent",
        "userAgent",
        "isSilentModeEnabled",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/platform/Platform$Companion;

.field public static final MANUFACTURER_AMAZON:Ljava/lang/String; = "Amazon"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/platform/Platform$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/platform/Platform$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/vungle/ads/internal/platform/Platform;->Companion:Lcom/vungle/ads/internal/platform/Platform$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;
.end method

.method public abstract getAppSetId()Ljava/lang/String;
.end method

.method public abstract getAppSetIdScope()Ljava/lang/Integer;
.end method

.method public abstract getBuildTime()J
.end method

.method public abstract getCarrierName()Ljava/lang/String;
.end method

.method public abstract getGPVersion()Ljava/lang/String;
.end method

.method public abstract getLastBootTime()J
.end method

.method public abstract getOSInstallationTime()J
.end method

.method public abstract getSDKInstallationTime()J
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract getUserAgentLazy(Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVolumeLevel()F
.end method

.method public abstract isBatterySaverEnabled()Z
.end method

.method public abstract isProblematicMaliDevice()Z
.end method

.method public abstract isSdCardPresent()Z
.end method

.method public abstract isSideLoaded()Z
.end method

.method public abstract isSilentModeEnabled()Z
.end method

.method public abstract isSoundEnabled()Z
.end method
