.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/fyber/inneractive/sdk/player/controller/b0;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/util/SparseArray;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

.field public x:J

.field public y:[Z

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/b0;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 7
    .line 8
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->e:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 22
    .line 23
    const-string p2, "Loader:ExtractorMediaPeriod"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 29
    .line 30
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 31
    .line 32
    invoke-direct {p1, p3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 36
    .line 37
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 43
    .line 44
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 50
    .line 51
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    .line 57
    .line 58
    new-instance p1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    .line 64
    .line 65
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 71
    .line 72
    new-instance p1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 78
    .line 79
    const-wide/16 p1, -0x1

    .line 80
    .line 81
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJLjava/io/IOException;)I
    .locals 4

    .line 253
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 254
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    .line 255
    iget-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 256
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    .line 257
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->d:Landroid/os/Handler;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->e:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz p3, :cond_1

    .line 258
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;

    invoke-direct {p3, p0, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    :cond_1
    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a0;

    if-nez p2, :cond_9

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    if-nez p2, :cond_9

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    if-eqz p2, :cond_2

    .line 260
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 261
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/MalformedURLException;

    if-nez p2, :cond_9

    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_2

    goto :goto_5

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h()I

    move-result p2

    .line 263
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->E:I

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-le p2, p3, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, p6

    .line 264
    :goto_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    cmp-long p3, v1, p4

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    if-eqz p3, :cond_4

    .line 265
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->c()J

    move-result-wide p3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p3, v1

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 p3, 0x0

    .line 266
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    .line 267
    iget-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    .line 268
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p5

    move v1, p6

    :goto_1
    if-ge v1, p5, :cond_7

    .line 269
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, p6

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270
    :cond_7
    iget-object p5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 271
    iput-wide p3, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 272
    iput-wide p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:J

    .line 273
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 274
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->E:I

    return p2

    :cond_9
    :goto_5
    const/4 p1, 0x3

    return p1
.end method

.method public final a(J)J
    .locals 5

    .line 292
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 293
    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    .line 294
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 295
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    xor-int/2addr v1, v2

    move v2, v3

    :goto_2
    if-eqz v1, :cond_3

    if-ge v2, v0, :cond_3

    .line 296
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_2

    .line 297
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v1, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(ZJ)Z

    move-result v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_5

    .line 298
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 299
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 300
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 301
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 302
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 303
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_5

    .line 304
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 305
    :cond_5
    :goto_4
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    return-wide p1
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;[ZJ)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    aget-object v2, p3, v1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    aget-object v4, p1, v1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    aget-boolean v4, p2, v1

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    :cond_0
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 24
    .line 25
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    .line 28
    .line 29
    aget-boolean v5, v4, v2

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 34
    .line 35
    sub-int/2addr v5, v3

    .line 36
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 37
    .line 38
    aput-boolean v0, v4, v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v2, p3, v1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {}, Lokio/internal/a;->j()V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p2, v0

    .line 65
    move v1, p2

    .line 66
    :goto_3
    array-length v2, p1

    .line 67
    if-ge p2, v2, :cond_a

    .line 68
    .line 69
    aget-object v2, p3, p2

    .line 70
    .line 71
    if-nez v2, :cond_9

    .line 72
    .line 73
    aget-object v2, p1, p2

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 78
    .line 79
    array-length v4, v1

    .line 80
    if-ne v4, v3, :cond_8

    .line 81
    .line 82
    aget v1, v1, v0

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 89
    .line 90
    move v4, v0

    .line 91
    :goto_4
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 92
    .line 93
    if-ge v4, v5, :cond_5

    .line 94
    .line 95
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 96
    .line 97
    aget-object v5, v5, v4

    .line 98
    .line 99
    if-ne v5, v2, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v4, -0x1

    .line 106
    :goto_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    .line 107
    .line 108
    aget-boolean v2, v1, v4

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 113
    .line 114
    add-int/2addr v2, v3

    .line 115
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 116
    .line 117
    aput-boolean v3, v1, v4

    .line 118
    .line 119
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 120
    .line 121
    invoke-direct {v1, p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;I)V

    .line 122
    .line 123
    .line 124
    aput-object v1, p3, p2

    .line 125
    .line 126
    aput-boolean v3, p4, p2

    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-static {}, Lokio/internal/a;->j()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-static {}, Lokio/internal/a;->j()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-static {}, Lokio/internal/a;->j()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->t:Z

    .line 146
    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    move p2, v0

    .line 156
    :goto_7
    if-ge p2, p1, :cond_c

    .line 157
    .line 158
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    .line 159
    .line 160
    aget-boolean v2, v2, p2

    .line 161
    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 173
    .line 174
    .line 175
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 179
    .line 180
    if-nez p1, :cond_d

    .line 181
    .line 182
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    .line 183
    .line 184
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_10

    .line 191
    .line 192
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_d
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->t:Z

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    const-wide/16 p1, 0x0

    .line 208
    .line 209
    cmp-long p1, p5, p1

    .line 210
    .line 211
    if-eqz p1, :cond_10

    .line 212
    .line 213
    :goto_8
    invoke-virtual {p0, p5, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide p5

    .line 217
    :goto_9
    array-length p1, p3

    .line 218
    if-ge v0, p1, :cond_10

    .line 219
    .line 220
    aget-object p1, p3, v0

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    aput-boolean v3, p4, v0

    .line 225
    .line 226
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    :goto_a
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->t:Z

    .line 230
    .line 231
    return-wide p5

    .line 232
    :cond_11
    invoke-static {}, Lokio/internal/a;->j()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1
.end method

.method public final a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
    .locals 1

    .line 306
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    if-nez p2, :cond_0

    .line 307
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 308
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V
    .locals 1

    .line 310
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 311
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V
    .locals 1

    .line 275
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 276
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    monitor-enter p1

    .line 277
    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 278
    :try_start_1
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 280
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 281
    monitor-exit p1

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJ)V
    .locals 13

    .line 236
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 237
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 238
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 239
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    :cond_0
    const/4 p1, 0x1

    .line 240
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 241
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 242
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 243
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 244
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    move-result-wide v5

    .line 245
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v3, v0

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x2710

    add-long/2addr v0, v3

    goto :goto_1

    .line 246
    :goto_2
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    .line 247
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 248
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a()Z

    move-result v11

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    move-wide v5, v3

    .line 249
    invoke-direct/range {v2 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;-><init>(JJJJZZ)V

    const/4 v0, 0x0

    .line 250
    invoke-interface {p1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V

    .line 251
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V
    .locals 0

    .line 283
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 284
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    .line 285
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 286
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    :cond_0
    if-nez p6, :cond_2

    .line 287
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    if-lez p1, :cond_2

    .line 288
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 289
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 290
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->r:Z

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    move p2, v1

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return p2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_3
    :goto_1
    return p2
.end method

.method public final c()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 9
    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->A:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide v5, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v4, v0, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->z:[Z

    .line 39
    .line 40
    aget-boolean v3, v3, v4

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-wide v5, v1

    .line 68
    :goto_1
    if-ge v4, v0, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    cmp-long v0, v5, v1

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_5
    return-wide v5
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 20
    .line 21
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 22
    .line 23
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    add-int/2addr v2, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2
.end method

.method public final i()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 25
    .line 26
    cmp-long v2, v5, v3

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    .line 31
    .line 32
    cmp-long v2, v7, v3

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    cmp-long v2, v5, v7

    .line 38
    .line 39
    if-ltz v2, :cond_0

    .line 40
    .line 41
    iput-boolean v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 42
    .line 43
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 47
    .line 48
    invoke-interface {v2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 53
    .line 54
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 55
    .line 56
    iput-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 57
    .line 58
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:J

    .line 59
    .line 60
    iput-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 61
    .line 62
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lokio/internal/a;->j()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->E:I

    .line 74
    .line 75
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->c:I

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-ne v2, v5, :cond_4

    .line 79
    .line 80
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    .line 85
    .line 86
    const-wide/16 v7, -0x1

    .line 87
    .line 88
    cmp-long v2, v5, v7

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    cmp-long v2, v5, v3

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v2, 0x6

    .line 106
    :cond_4
    :goto_1
    move-object v4, v1

    .line 107
    move v5, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    const/4 v2, 0x3

    .line 110
    goto :goto_1

    .line 111
    :goto_3
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    move-object v3, v0

    .line 127
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;IJ)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-static {}, Lokio/internal/a;->j()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-static {}, Lokio/internal/a;->j()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
