.class public final Lcom/google/common/base/d2;
.super Lcom/google/common/base/b0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:[C

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lcom/google/common/base/b0;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/base/d2;->b:[C

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/common/base/d2;->d:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/common/base/d2;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final matches(C)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/common/base/d2;->c:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/common/base/d2;->d:J

    .line 7
    .line 8
    shr-long/2addr v0, p1

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/base/d2;->b:[C

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 22
    .line 23
    .line 24
    mul-int/2addr v3, p1

    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x1b873593

    .line 32
    .line 33
    .line 34
    mul-int/2addr v3, v4

    .line 35
    and-int/2addr v3, v1

    .line 36
    move v4, v3

    .line 37
    :cond_1
    aget-char v5, v0, v4

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne v5, p1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    and-int/2addr v4, v1

    .line 48
    if-ne v4, v3, :cond_1

    .line 49
    .line 50
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final setBits(Ljava/util/BitSet;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/d2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/d2;->b:[C

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-char v3, v0, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method
