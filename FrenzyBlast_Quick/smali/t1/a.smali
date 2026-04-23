.class public final Lt1/a;
.super Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/a;->a:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAppSetIdAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 2
    .line 3
    invoke-static {v0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/b;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, Landroidx/work/b;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v3, v1, v2}, Lr7/d0;->f(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v3, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lr7/g0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
