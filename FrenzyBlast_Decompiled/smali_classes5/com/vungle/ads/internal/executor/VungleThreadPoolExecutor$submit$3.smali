.class final Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$submit$3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lr6/w;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$submit$3;->this$0:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$submit$3;->invoke()V

    sget-object v0, Lr6/w;->a:Lr6/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "submit callable error in "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$submit$3;->this$0:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->access$executorName(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
