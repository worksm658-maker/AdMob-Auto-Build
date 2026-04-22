.class final Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lr7/x;Ljava/lang/String;)Landroidx/datastore/core/DataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dataStoreFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;->$dataStoreFile:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;->$dataStoreFile:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/extensions/ContextExtensionsKt;->unityAdsDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
