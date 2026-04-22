.class public abstract Lcom/google/common/collect/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/b0;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/b0;->e:Ljava/io/Serializable;

    .line 28
    iget v0, p1, Lcom/google/common/collect/a2;->e:I

    .line 29
    iput v0, p0, Lcom/google/common/collect/b0;->b:I

    .line 30
    invoke-virtual {p1}, Lcom/google/common/collect/a2;->m()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/b0;->c:I

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/google/common/collect/b0;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/collect/b0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/b0;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/common/collect/c0;->backingMap:Lcom/google/common/collect/cd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/cd;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/common/collect/b0;->b:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/common/collect/b0;->c:I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/collect/c0;->backingMap:Lcom/google/common/collect/cd;

    .line 21
    .line 22
    iget p1, p1, Lcom/google/common/collect/cd;->d:I

    .line 23
    .line 24
    iput p1, p0, Lcom/google/common/collect/b0;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/b0;->c:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

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
    iget-object v0, p0, Lcom/google/common/collect/b0;->e:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/c0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/collect/c0;->backingMap:Lcom/google/common/collect/cd;

    .line 19
    .line 20
    iget v0, v0, Lcom/google/common/collect/cd;->d:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/common/collect/b0;->d:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/google/common/collect/b0;->b:I

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/b0;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/a2;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/common/collect/a2;->e:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/common/collect/b0;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/google/common/collect/b0;->c:I

    .line 23
    .line 24
    iput v1, p0, Lcom/google/common/collect/b0;->d:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/common/collect/b0;->a(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lcom/google/common/collect/b0;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/common/collect/a2;->n(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/common/collect/b0;->c:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/google/common/collect/b0;->b:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b0;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lcom/google/common/collect/b0;->b:I

    .line 62
    .line 63
    iput v1, p0, Lcom/google/common/collect/b0;->c:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/common/collect/b0;->e:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v2, Lcom/google/common/collect/c0;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/common/collect/c0;->backingMap:Lcom/google/common/collect/cd;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/google/common/collect/cd;->k(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/google/common/collect/b0;->b:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_2
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/b0;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/a2;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/common/collect/a2;->e:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/common/collect/b0;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/b0;->d:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Lq3/d;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/common/collect/b0;->b:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x20

    .line 29
    .line 30
    iput v1, p0, Lcom/google/common/collect/b0;->b:I

    .line 31
    .line 32
    iget v1, p0, Lcom/google/common/collect/b0;->d:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->x()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aget-object v1, v2, v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/common/collect/a2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/common/collect/b0;->c:I

    .line 44
    .line 45
    iget v2, p0, Lcom/google/common/collect/b0;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a2;->d(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/google/common/collect/b0;->c:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/google/common/collect/b0;->d:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/b0;->e:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v0, Lcom/google/common/collect/c0;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/common/collect/c0;->backingMap:Lcom/google/common/collect/cd;

    .line 66
    .line 67
    iget v1, v1, Lcom/google/common/collect/cd;->d:I

    .line 68
    .line 69
    iget v2, p0, Lcom/google/common/collect/b0;->d:I

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    iget v1, p0, Lcom/google/common/collect/b0;->c:I

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_2
    invoke-static {v1}, Lq3/d;->g(Z)V

    .line 82
    .line 83
    .line 84
    iget-wide v3, v0, Lcom/google/common/collect/c0;->size:J

    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/common/collect/c0;->backingMap:Lcom/google/common/collect/cd;

    .line 87
    .line 88
    iget v5, p0, Lcom/google/common/collect/b0;->c:I

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lcom/google/common/collect/cd;->o(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v5, v1

    .line 95
    sub-long/2addr v3, v5

    .line 96
    iput-wide v3, v0, Lcom/google/common/collect/c0;->size:J

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/common/collect/c0;->backingMap:Lcom/google/common/collect/cd;

    .line 99
    .line 100
    iget v3, p0, Lcom/google/common/collect/b0;->b:I

    .line 101
    .line 102
    iget v4, p0, Lcom/google/common/collect/b0;->c:I

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/cd;->l(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/google/common/collect/b0;->b:I

    .line 109
    .line 110
    iput v2, p0, Lcom/google/common/collect/b0;->c:I

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/common/collect/c0;->backingMap:Lcom/google/common/collect/cd;

    .line 113
    .line 114
    iget v0, v0, Lcom/google/common/collect/cd;->d:I

    .line 115
    .line 116
    iput v0, p0, Lcom/google/common/collect/b0;->d:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
