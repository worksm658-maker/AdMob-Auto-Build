.class public final Lcom/google/common/collect/d9;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/c9;


# instance fields
.field public final a:Lcom/google/common/collect/d8;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/collect/d9;->a:Lcom/google/common/collect/d8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/d8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d9;->a:Lcom/google/common/collect/d8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/b9;)Lcom/google/common/collect/c9;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/d9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lcom/google/common/collect/d9;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/d8;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
