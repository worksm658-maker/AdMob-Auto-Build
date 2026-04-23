.class final Lcom/vungle/ads/internal/NativeAdInternal$imageLoader$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/NativeAdInternal;-><init>(Landroid/content/Context;)V
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
        "Lcom/vungle/ads/internal/util/ImageLoader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/NativeAdInternal;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/NativeAdInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/NativeAdInternal$imageLoader$2;->this$0:Lcom/vungle/ads/internal/NativeAdInternal;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/ImageLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/ImageLoader;->Companion:Lcom/vungle/ads/internal/util/ImageLoader$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ImageLoader$Companion;->getInstance()Lcom/vungle/ads/internal/util/ImageLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/NativeAdInternal$imageLoader$2;->this$0:Lcom/vungle/ads/internal/NativeAdInternal;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/vungle/ads/internal/NativeAdInternal;->access$getExecutors(Lcom/vungle/ads/internal/NativeAdInternal;)Lcom/vungle/ads/internal/executor/Executors;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ImageLoader;->init(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal$imageLoader$2;->invoke()Lcom/vungle/ads/internal/util/ImageLoader;

    move-result-object v0

    return-object v0
.end method
