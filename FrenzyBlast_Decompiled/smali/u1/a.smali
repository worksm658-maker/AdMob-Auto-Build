.class public final Lu1/a;
.super Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/customaudience/CustomAudienceManagerFutures;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/a;->a:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetchAndJoinCustomAudienceAsync(Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lr6/w;",
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
    invoke-static {v0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/activity/h0;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v3, v1, p1}, Lr7/d0;->f(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v3, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lr7/g0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public joinCustomAudienceAsync(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lr6/w;",
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
    invoke-static {v0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/activity/h0;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v3, v1, p1}, Lr7/d0;->f(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v3, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lr7/g0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public leaveCustomAudienceAsync(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lr6/w;",
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
    invoke-static {v0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/activity/h0;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v3, v1, p1}, Lr7/d0;->f(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v3, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lr7/g0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
