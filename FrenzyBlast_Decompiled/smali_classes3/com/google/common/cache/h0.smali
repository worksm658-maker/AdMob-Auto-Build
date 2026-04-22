.class public final enum Lcom/google/common/cache/h0;
.super Lcom/google/common/cache/k0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "STRONG"

    .line 2
    .line 3
    const/4 v1, 0x0

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
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lcom/google/common/cache/f0;Lcom/google/common/cache/f1;Ljava/lang/Object;I)Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/common/cache/o0;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lcom/google/common/cache/o0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/common/cache/w0;

    .line 11
    .line 12
    invoke-direct {p1, p3, p4}, Lcom/google/common/cache/w0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
