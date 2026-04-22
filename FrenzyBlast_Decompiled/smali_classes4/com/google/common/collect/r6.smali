.class public final Lcom/google/common/collect/r6;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/r6;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/r6;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/common/collect/r6;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/r6;->b:I

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v2, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_1
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v2, p0, Lcom/google/common/collect/r6;->c:Z

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-ne v4, v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_2
    return-object v0

    .line 61
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method
