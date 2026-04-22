.class public final Lcom/google/common/collect/r8;
.super Lcom/google/common/collect/e8;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/e8;-><init>(Lcom/google/common/collect/f9;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/collect/r8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/r8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e8;->d(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lcom/google/common/collect/e8;
    .locals 0

    .line 1
    return-object p0
.end method
