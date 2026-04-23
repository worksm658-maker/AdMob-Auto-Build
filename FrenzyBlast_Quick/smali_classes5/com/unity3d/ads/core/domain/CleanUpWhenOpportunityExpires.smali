.class public final Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;",
        "",
        "Lr7/x;",
        "defaultDispatcher",
        "<init>",
        "(Lr7/x;)V",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lr6/w;",
        "invoke",
        "(Lcom/unity3d/ads/core/data/model/AdObject;)V",
        "Lr7/z;",
        "coroutineExceptionHandler",
        "Lr7/z;",
        "Lr7/b0;",
        "coroutineScope",
        "Lr7/b0;",
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
.field private final coroutineExceptionHandler:Lr7/z;

.field private final coroutineScope:Lr7/b0;


# direct methods
.method public constructor <init>(Lr7/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1;

    .line 8
    .line 9
    sget-object v1, Lr7/y;->a:Lr7/y;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lr7/y;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineExceptionHandler:Lr7/z;

    .line 15
    .line 16
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lq3/c;->x(Lv6/e;Lv6/g;)Lv6/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineScope:Lr7/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineScope:Lr7/b0;

    .line 11
    .line 12
    new-instance v1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lv6/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v1, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lr7/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lr7/d0;->o(Lv6/g;)Lr7/f1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$2;-><init>(Lr7/f1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lr7/f1;->i(Lf7/l;)Lr7/p0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "AdObject does not have an adPlayer."

    .line 49
    .line 50
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
