.class public final Lw1/a;
.super Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/a;->a:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deleteRegistrationsAsync(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
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
    const/16 v2, 0x17

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

.method public getMeasurementApiStatusAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
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
    const/4 v2, 0x7

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

.method public registerSourceAsync(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
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
    new-instance v1, Landroidx/datastore/core/m;

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v5, v1, p1}, Lr7/d0;->f(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, v5, p2, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lr7/g0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public registerSourceAsync(Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$RegisterSourceOptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lr6/w;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 32
    invoke-static {v0}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    move-result-object v0

    .line 33
    new-instance v1, Landroidx/activity/h0;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v1, p1}, Lr7/d0;->f(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/h0;

    move-result-object p1

    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v3, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lr7/g0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public registerTriggerAsync(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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
    const/16 v2, 0x19

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

.method public registerWebSourceAsync(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;",
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
    const/16 v2, 0x1a

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

.method public registerWebTriggerAsync(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;",
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
    const/16 v2, 0x1b

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
