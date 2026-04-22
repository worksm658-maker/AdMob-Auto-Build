.class public Lcom/google/common/cache/g0;
.super Ljava/lang/ref/SoftReference;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/cache/p0;


# instance fields
.field public final a:Lcom/google/common/cache/f1;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/cache/g0;->a:Lcom/google/common/cache/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/g0;->a:Lcom/google/common/cache/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f1;)Lcom/google/common/cache/p0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/cache/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/cache/g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
