.class public final Lcom/google/common/collect/q6;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/me;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/q6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/common/collect/me;->b:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/q6;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/common/collect/me;->c:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/common/collect/q6;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/q6;->a:I

    .line 24
    iput-object p1, p0, Lcom/google/common/collect/q6;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/google/common/collect/q6;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/q6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/q6;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lcom/google/common/collect/q6;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/q6;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v1, [Ljava/util/Iterator;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/q6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/q6;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/q6;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    shl-int/2addr v2, v0

    .line 20
    not-int v2, v2

    .line 21
    and-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/google/common/collect/q6;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/collect/q6;->c:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/q6;->c:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, [Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/q6;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lcom/google/common/collect/q6;->b:I

    .line 49
    .line 50
    aget-object v1, v0, v1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/google/common/collect/q6;->b:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, p0, Lcom/google/common/collect/q6;->b:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
