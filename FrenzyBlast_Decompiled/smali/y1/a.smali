.class public final Ly1/a;
.super Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/a;->a:Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTopicsAsync(Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 5
    .line 6
    sget-object v0, Lw7/n;->a:Ls7/c;

    .line 7
    .line 8
    invoke-static {v0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly3/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Ly3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v0, v2, v1, p1}, Lr7/d0;->f(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v2, v3, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lr7/g0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
