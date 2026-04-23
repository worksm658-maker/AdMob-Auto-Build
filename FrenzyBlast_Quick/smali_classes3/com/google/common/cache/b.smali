.class public final Lcom/google/common/cache/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
