.class public final Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/beta/InitializationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "gameID",
        "",
        "isTestModeEnabled",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "extras",
        "",
        "logLevel",
        "Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;",
        "mediationInfo",
        "Lcom/unity3d/ads/beta/MediationInfo;",
        "build",
        "Lcom/unity3d/ads/beta/InitializationConfiguration;",
        "withExtras",
        "withLogLevel",
        "withMediationInfo",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gameID:Ljava/lang/String;

.field private final isTestModeEnabled:Z

.field private logLevel:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

.field private mediationInfo:Lcom/unity3d/ads/beta/MediationInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->gameID:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->isTestModeEnabled:Z

    .line 15
    .line 16
    sget-object p1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->logLevel:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 19
    .line 20
    sget-object p1, Ls6/t;->a:Ls6/t;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->extras:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/beta/InitializationConfiguration;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/beta/InitializationConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->gameID:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->isTestModeEnabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->logLevel:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->extras:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/beta/MediationInfo;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/beta/InitializationConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/util/Map;Lcom/unity3d/ads/beta/MediationInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->extras:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withLogLevel(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;)Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->logLevel:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withMediationInfo(Lcom/unity3d/ads/beta/MediationInfo;)Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/beta/InitializationConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/beta/MediationInfo;

    .line 2
    .line 3
    return-object p0
.end method
