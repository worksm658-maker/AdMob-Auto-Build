.class public final Lcom/google/common/util/concurrent/h4;
.super Lcom/google/common/util/concurrent/j4;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final e:D


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/v3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/j4;-><init>(Lcom/google/common/util/concurrent/v3;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/common/util/concurrent/h4;->e:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/j4;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(DD)V
    .locals 3

    .line 1
    iget-wide p3, p0, Lcom/google/common/util/concurrent/j4;->b:D

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/common/util/concurrent/h4;->e:D

    .line 4
    .line 5
    mul-double/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j4;->b:D

    .line 7
    .line 8
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 9
    .line 10
    cmpl-double p1, p3, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/common/util/concurrent/j4;->a:D

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    cmpl-double v2, p3, p1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/j4;->a:D

    .line 25
    .line 26
    mul-double/2addr p1, v0

    .line 27
    div-double/2addr p1, p3

    .line 28
    :goto_0
    iput-wide p1, p0, Lcom/google/common/util/concurrent/j4;->a:D

    .line 29
    .line 30
    return-void
.end method

.method public final d(DD)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method
