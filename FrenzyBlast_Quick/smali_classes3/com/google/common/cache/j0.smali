.class public final enum Lcom/google/common/cache/j0;
.super Lcom/google/common/cache/k0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEAK"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/base/Equivalence;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/base/Equivalence;->identity()Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lcom/google/common/cache/f0;Lcom/google/common/cache/f1;Ljava/lang/Object;I)Lcom/google/common/cache/p0;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/common/cache/f0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    new-instance p4, Lcom/google/common/cache/u0;

    .line 7
    .line 8
    invoke-direct {p4, p1, p3, p2}, Lcom/google/common/cache/u0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f1;)V

    .line 9
    .line 10
    .line 11
    return-object p4

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/cache/x0;

    .line 13
    .line 14
    invoke-direct {v0, p4, p2, p3, p1}, Lcom/google/common/cache/x0;-><init>(ILcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
