.class public final Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "prefName",
        "",
        "getPlayerPrefId",
        "key",
        "getUnityInstallationId",
        "getUnityMegaSessionId",
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
.field private final prefName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ".v2.playerprefs"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->prefName:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private final getPlayerPrefId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->prefName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getUnityInstallationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unity_connect.installation_id"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->getPlayerPrefId(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUnityMegaSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unity_connect.mega_session_id"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->getPlayerPrefId(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
