.class final Lcom/mbridge/msdk/thrid/okio/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lcom/mbridge/msdk/thrid/okio/o;

.field g:Lcom/mbridge/msdk/thrid/okio/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 19
    iput p2, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 20
    iput p3, p0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 21
    iput-boolean p4, p0, Lcom/mbridge/msdk/thrid/okio/o;->d:Z

    .line 22
    iput-boolean p5, p0, Lcom/mbridge/msdk/thrid/okio/o;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mbridge/msdk/thrid/okio/o;
    .locals 5

    if-lez p1, :cond_1

    .line 73
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/o;->c()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okio/p;->a()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :goto_0
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 78
    iget v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;)Lcom/mbridge/msdk/thrid/okio/o;

    return-object v0

    .line 80
    :cond_1
    invoke-static {}, Lokhttp3/a;->t()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okio/o;)Lcom/mbridge/msdk/thrid/okio/o;
    .locals 1

    .line 89
    iput-object p0, p1, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object p1, v0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 92
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    if-eq v0, p0, :cond_3

    .line 82
    iget-boolean v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->e:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v2, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v1, v2

    .line 84
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    :goto_1
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;I)V

    .line 86
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    .line 87
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    return-void

    .line 88
    :cond_3
    invoke-static {}, Lokio/internal/a;->j()V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okio/o;I)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    const/16 v2, 0x2000

    .line 10
    .line 11
    if-le v1, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v3, p1, Lcom/mbridge/msdk/thrid/okio/o;->d:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget v3, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 18
    .line 19
    sub-int/2addr v1, v3

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 30
    .line 31
    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 35
    .line 36
    iput v2, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lokhttp3/a;->t()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lokhttp3/a;->t()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 48
    .line 49
    iget v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 50
    .line 51
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 52
    .line 53
    iget v3, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 59
    .line 60
    add-int/2addr v0, p2

    .line 61
    iput v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 62
    .line 63
    iget p1, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 64
    .line 65
    add-int/2addr p1, p2

    .line 66
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {}, Lokhttp3/a;->t()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()Lcom/mbridge/msdk/thrid/okio/o;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 10
    .line 11
    iput-object v0, v3, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 14
    .line 15
    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 20
    .line 21
    return-object v2
.end method

.method public final c()Lcom/mbridge/msdk/thrid/okio/o;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->d:Z

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/o;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 7
    .line 8
    iget v3, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 9
    .line 10
    iget v4, p0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/o;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
