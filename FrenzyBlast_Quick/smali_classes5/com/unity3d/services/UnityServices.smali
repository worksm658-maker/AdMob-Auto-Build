.class public final Lcom/unity3d/services/UnityServices;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/UnityServices$UnityServicesError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00088F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001d\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/unity3d/services/UnityServices;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "gameId",
        "",
        "testMode",
        "Lcom/unity3d/ads/IUnityAdsInitializationListener;",
        "initializationListener",
        "Lr6/w;",
        "initialize",
        "(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V",
        "isSupported",
        "Z",
        "()Z",
        "isSupported$annotations",
        "isInitialized",
        "isInitialized$annotations",
        "getVersion",
        "()Ljava/lang/String;",
        "getVersion$annotations",
        "version",
        "debugMode",
        "getDebugMode",
        "setDebugMode",
        "(Z)V",
        "getDebugMode$annotations",
        "UnityServicesError",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityServices;

.field private static final isSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityServices;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/UnityServices;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/UnityServices;->INSTANCE:Lcom/unity3d/services/UnityServices;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/unity3d/services/UnityServices;->isSupported:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getDebugMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getDebugMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic getDebugMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 1

    .line 1
    const-class p0, Lcom/unity3d/services/UnityServices;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/unity3d/services/core/properties/SdkProperties;->addInitializationListener(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/unity3d/services/core/properties/SdkProperties;->setTestMode(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getDebugMode()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Lcom/unity3d/services/core/properties/SdkProperties;->setDebugMode(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->register()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/unity3d/services/UnityAdsSDK;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, v0, p3, v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/f;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-static {p2, p1, v0, p3, v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lr7/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final isSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/UnityServices;->isSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic isSupported$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/properties/SdkProperties;->setDebugMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
