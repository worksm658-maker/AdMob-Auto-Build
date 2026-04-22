.class public final Lcom/google/common/cache/x0;
.super Lcom/google/common/cache/u0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p2}, Lcom/google/common/cache/u0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f1;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/cache/x0;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/x0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f1;)Lcom/google/common/cache/p0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/cache/x0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/cache/x0;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/google/common/cache/x0;-><init>(ILcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
