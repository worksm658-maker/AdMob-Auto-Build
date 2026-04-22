.class public final Lcom/vungle/ads/ServiceLocator$buildCreators$4;
.super Lcom/vungle/ads/ServiceLocator$Creator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/ads/ServiceLocator$Creator<",
        "Lcom/vungle/ads/internal/platform/Platform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vungle/ads/ServiceLocator$buildCreators$4",
        "Lcom/vungle/ads/ServiceLocator$Creator;",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "Lcom/vungle/ads/ServiceLocator;",
        "create",
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


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/ServiceLocator;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$buildCreators$4;->this$0:Lcom/vungle/ads/ServiceLocator;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vungle/ads/ServiceLocator$Creator;-><init>(Lcom/vungle/ads/ServiceLocator;ZILkotlin/jvm/internal/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/ads/internal/platform/Platform;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator$buildCreators$4;->this$0:Lcom/vungle/ads/ServiceLocator;

    .line 2
    .line 3
    const-class v1, Lcom/vungle/ads/internal/executor/Executors;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vungle/ads/internal/executor/Executors;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/platform/AndroidPlatform;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vungle/ads/ServiceLocator$buildCreators$4;->this$0:Lcom/vungle/ads/ServiceLocator;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/vungle/ads/ServiceLocator;->access$getCtx$p(Lcom/vungle/ads/ServiceLocator;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getUaExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/vungle/ads/internal/platform/AndroidPlatform;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Landroid/os/PowerManager;Landroid/media/AudioManager;ILkotlin/jvm/internal/f;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$4;->create()Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v0

    return-object v0
.end method
