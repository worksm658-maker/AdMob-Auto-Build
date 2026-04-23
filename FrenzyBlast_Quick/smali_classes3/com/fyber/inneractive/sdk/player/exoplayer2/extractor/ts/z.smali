.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 16
    .line 17
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/4 v1, 0x4

    .line 21
    div-int/2addr v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 27
    .line 28
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v5, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 51
    .line 52
    const/16 v6, 0xd

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 65
    .line 66
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->f:Landroid/util/SparseArray;

    .line 67
    .line 68
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;

    .line 69
    .line 70
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;

    .line 71
    .line 72
    invoke-direct {v8, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a0;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 82
    .line 83
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->i:I

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->i:I

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/z;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 93
    .line 94
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->a:I

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    if-eq v0, v1, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;->f:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 0

    .line 105
    return-void
.end method
