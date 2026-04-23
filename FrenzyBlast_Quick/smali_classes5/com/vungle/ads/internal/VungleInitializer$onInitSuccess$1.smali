.class final Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic this$0:Lcom/vungle/ads/internal/VungleInitializer;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/VungleInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;->this$0:Lcom/vungle/ads/internal/VungleInitializer;

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

    .line 37
    invoke-virtual {p0}, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;->invoke()V

    sget-object v0, Lr6/w;->a:Lr6/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;->this$0:Lcom/vungle/ads/internal/VungleInitializer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/VungleInitializer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vungle/ads/InitializationListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/vungle/ads/InitializationListener;->onSuccess()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;->this$0:Lcom/vungle/ads/internal/VungleInitializer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/VungleInitializer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
