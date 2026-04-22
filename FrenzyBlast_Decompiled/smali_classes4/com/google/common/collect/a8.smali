.class public abstract Lcom/google/common/collect/a8;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/d8;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/collect/a8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/a8;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
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

.method public h()Lcom/google/common/collect/d8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
