.class public final Lt6/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg7/a;


# instance fields
.field public final a:Lt6/f;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lt6/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt6/d;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt6/d;->a:Lt6/f;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lt6/d;->c:I

    .line 13
    .line 14
    iget p1, p1, Lt6/f;->h:I

    .line 15
    .line 16
    iput p1, p0, Lt6/d;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lt6/d;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/d;->a:Lt6/f;

    .line 2
    .line 3
    iget v0, v0, Lt6/f;->h:I

    .line 4
    .line 5
    iget v1, p0, Lt6/d;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lt6/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lt6/d;->a:Lt6/f;

    .line 4
    .line 5
    iget v2, v1, Lt6/f;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lt6/f;->c:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lt6/d;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lt6/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lt6/d;->a:Lt6/f;

    .line 4
    .line 5
    iget v1, v1, Lt6/f;->f:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt6/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lt6/d;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lt6/d;->a:Lt6/f;

    .line 12
    .line 13
    iget v2, v1, Lt6/f;->f:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lt6/d;->b:I

    .line 20
    .line 21
    iput v0, p0, Lt6/d;->c:I

    .line 22
    .line 23
    iget-object v0, v1, Lt6/f;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lt6/d;->c:I

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Lt6/d;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lt6/d;->b:I

    .line 45
    .line 46
    iget-object v1, p0, Lt6/d;->a:Lt6/f;

    .line 47
    .line 48
    iget v2, v1, Lt6/f;->f:I

    .line 49
    .line 50
    if-ge v0, v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    iput v2, p0, Lt6/d;->b:I

    .line 55
    .line 56
    iput v0, p0, Lt6/d;->c:I

    .line 57
    .line 58
    iget-object v1, v1, Lt6/f;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    invoke-virtual {p0}, Lt6/d;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    return-object v0

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lt6/d;->b:I

    .line 75
    .line 76
    iget-object v1, p0, Lt6/d;->a:Lt6/f;

    .line 77
    .line 78
    iget v2, v1, Lt6/f;->f:I

    .line 79
    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    iput v2, p0, Lt6/d;->b:I

    .line 85
    .line 86
    iput v0, p0, Lt6/d;->c:I

    .line 87
    .line 88
    new-instance v2, Lt6/e;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, Lt6/e;-><init>(Lt6/f;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lt6/d;->b()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt6/d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt6/d;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt6/d;->a:Lt6/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt6/f;->d()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lt6/d;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lt6/f;->m(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lt6/d;->c:I

    .line 20
    .line 21
    iget v0, v0, Lt6/f;->h:I

    .line 22
    .line 23
    iput v0, p0, Lt6/d;->d:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Call next() before removing element from the iterator."

    .line 27
    .line 28
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
