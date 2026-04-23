.class public final Lcom/google/common/util/concurrent/l4;
.super Lcom/google/common/util/concurrent/p4;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/common/base/Supplier;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/p4;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    const-string v0, "Stripes must be <= 2^30)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/common/util/concurrent/p4;->a:I

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/common/util/concurrent/l4;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    :goto_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/l4;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, p1, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final getAt(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l4;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l4;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
