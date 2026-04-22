.class public final Lcom/vungle/ads/internal/platform/AndroidPlatform;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/platform/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 H2\u00020\u0001:\u0001HB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00142\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010$J\u000f\u0010\'\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010$J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010+\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00103R\u001a\u00109\u001a\u00020(8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00089\u0010*R$\u0010;\u001a\u0004\u0018\u00010\u00188V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00103\u001a\u0004\u0008<\u0010\u001e\"\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010*R\u0014\u0010B\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010*R\u0014\u0010E\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u001eR\u0014\u0010F\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010*R\u0014\u0010G\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010*\u00a8\u0006K\u00b2\u0006\u000c\u0010J\u001a\u00020I8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/platform/AndroidPlatform;",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "Landroid/content/Context;",
        "context",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "uaExecutor",
        "Landroid/os/PowerManager;",
        "powerManager",
        "Landroid/media/AudioManager;",
        "audioManager",
        "<init>",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Landroid/os/PowerManager;Landroid/media/AudioManager;)V",
        "",
        "value",
        "sanitizeVolume",
        "(F)F",
        "Lcom/vungle/ads/internal/model/AdvertisingInfo;",
        "getAmazonAdvertisingInfo",
        "()Lcom/vungle/ads/internal/model/AdvertisingInfo;",
        "getGoogleAdvertisingInfo",
        "Lr6/w;",
        "updateAppSetID",
        "()V",
        "Landroidx/core/util/Consumer;",
        "",
        "consumer",
        "getUserAgentLazy",
        "(Landroidx/core/util/Consumer;)V",
        "getAdvertisingInfo",
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
        "Landroid/content/Context;",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "Landroid/os/PowerManager;",
        "Landroid/media/AudioManager;",
        "sdkInstallationTime",
        "Ljava/lang/Long;",
        "appSetId",
        "Ljava/lang/String;",
        "appSetIdScope",
        "Ljava/lang/Integer;",
        "advertisingInfo",
        "Lcom/vungle/ads/internal/model/AdvertisingInfo;",
        "gpVersion",
        "isSideLoaded",
        "Z",
        "userAgent",
        "getUserAgent",
        "setUserAgent",
        "(Ljava/lang/String;)V",
        "isBatterySaverEnabled",
        "getVolumeLevel",
        "()F",
        "volumeLevel",
        "isSoundEnabled",
        "getCarrierName",
        "carrierName",
        "isSdCardPresent",
        "isSilentModeEnabled",
        "Companion",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "filePreferences",
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
.field public static final Companion:Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;

.field private static final PREF_KEY_SDK_INSTALL_TIME:Ljava/lang/String; = "sit"

.field private static final TAG:Ljava/lang/String; = "AndroidPlatform"


# instance fields
.field private advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

.field private appSetId:Ljava/lang/String;

.field private appSetIdScope:Ljava/lang/Integer;

.field private final audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private gpVersion:Ljava/lang/String;

.field private final isSideLoaded:Z

.field private final powerManager:Landroid/os/PowerManager;

.field private sdkInstallationTime:Ljava/lang/Long;

.field private final uaExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->Companion:Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Landroid/os/PowerManager;Landroid/media/AudioManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->uaExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 38
    iput-object p3, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->powerManager:Landroid/os/PowerManager;

    .line 39
    iput-object p4, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    .line 40
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->updateAppSetID()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Landroid/os/PowerManager;Landroid/media/AudioManager;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, "power"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p3, Landroid/os/PowerManager;

    .line 15
    .line 16
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    const-string p4, "audio"

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p4, Landroid/media/AudioManager;

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/platform/AndroidPlatform;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Landroid/os/PowerManager;Landroid/media/AudioManager;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->getUserAgentLazy$lambda-0(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->updateAppSetID$lambda-8(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAmazonAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;
    .locals 5

    .line 1
    const-string v0, "AndroidPlatform"

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/vungle/ads/internal/model/AdvertisingInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "limit_ad_tracking"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->setLimitAdTracking(Z)V

    .line 26
    .line 27
    .line 28
    const-string v3, "advertising_id"

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->setAdvertisingId(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 43
    .line 44
    const-string v4, "Error getting Amazon advertising info"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 51
    .line 52
    const-string v4, "Error getting Amazon advertising info: Setting not found."

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_3
    return-object v1
.end method

.method private final getGoogleAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;
    .locals 6

    .line 1
    const-string v0, "Play services Not available: "

    .line 2
    .line 3
    const-string v1, "AndroidPlatform"

    .line 4
    .line 5
    new-instance v2, Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/vungle/ads/internal/model/AdvertisingInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->setAdvertisingId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->setLimitAdTracking(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v3

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v3

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Error getting Google advertising info: "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_1
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "advertising_id"

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->setAdvertisingId(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v2
.end method

.method private static final getSDKInstallationTime$lambda-4(Lr6/f;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getUserAgentLazy$lambda-0(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/platform/WebViewUtil;->INSTANCE:Lcom/vungle/ads/internal/platform/WebViewUtil;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/internal/platform/WebViewUtil;->getUserAgent(Landroid/content/Context;Landroidx/core/util/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final sanitizeVolume(F)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpg-float v0, p1, v1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v1, p1, v0

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    return p1

    .line 28
    :cond_3
    :goto_0
    return v1
.end method

.method private final updateAppSetID()V
    .locals 5

    .line 1
    const-string v0, "AndroidPlatform"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->appSetId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/material/textfield/x;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/textfield/x;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Error getting AppSetID: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Required libs to get AppSetID Not available: "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_2
    return-void
.end method

.method private static final updateAppSetID$lambda-8(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->appSetId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->appSetIdScope:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->getAdvertisingId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Amazon"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo7/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->getAmazonAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->getGoogleAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 39
    .line 40
    return-object v0
.end method

.method public getAppSetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->appSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSetIdScope()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->appSetIdScope:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuildTime()J
    .locals 2

    .line 1
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->Companion:Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;->getCarrierName$vungle_ads_release(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getGPVersion()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->gpVersion:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-lt v1, v3, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/a;->f()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a;->r(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->gpVersion:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public getLastBootTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getOSInstallationTime()J
    .locals 4

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/a;->f()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a;->d(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    new-instance v1, Lr6/i;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_2
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of v0, v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Error getting OS installation time: "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "AndroidPlatform"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0
.end method

.method public getSDKInstallationTime()J
    .locals 7

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/ads/internal/platform/AndroidPlatform$getSDKInstallationTime$$inlined$inject$1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/platform/AndroidPlatform$getSDKInstallationTime$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr6/g;->a:Lr6/g;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->sdkInstallationTime:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->getSDKInstallationTime$lambda-4(Lr6/f;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "sit"

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v1, v5, v3

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v0}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->getSDKInstallationTime$lambda-4(Lr6/f;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v5, v6}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->sdkInstallationTime:Ljava/lang/Long;

    .line 62
    .line 63
    return-wide v5
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "http.agent"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getUserAgentLazy(Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->uaExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/adview/o;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/adview/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getVolumeLevel()F
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v2, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->sanitizeVolume(F)F

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isBatterySaverEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->powerManager:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isProblematicMaliDevice()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "mali"

    .line 8
    .line 9
    invoke-static {v0, v3, v2}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x1d

    .line 21
    .line 22
    if-gt v4, v3, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x22

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1
.end method

.method public isSdCardPresent()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 14
    .line 15
    const-string v2, "AndroidPlatform"

    .line 16
    .line 17
    const-string v3, "Acquiring external storage state failed"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isSideLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->isSideLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSilentModeEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    :goto_0
    return v2

    .line 22
    :catch_0
    return v0
.end method

.method public isSoundEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :catch_0
    return v0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
