.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final A:I

.field public static final B:[B


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final h:[B

.field public final i:Ljava/util/Stack;

.field public final j:Ljava/util/LinkedList;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public p:J

.field public q:I

.field public r:J

.field public s:J

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "seig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->A:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->B:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 16
    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 23
    .line 24
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 31
    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 38
    .line 39
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 46
    .line 47
    new-array p1, v0, [B

    .line 48
    .line 49
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->h:[B

    .line 50
    .line 51
    new-instance p1, Ljava/util/Stack;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->s:J

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 83
    .line 84
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 85
    .line 86
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;
    .locals 9

    .line 1933
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1934
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1935
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->V:I

    if-ne v6, v7, :cond_2

    if-nez v4, :cond_0

    .line 1936
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1937
    :cond_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1938
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/q;->a([B)Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1939
    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1940
    :cond_1
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return-object v1

    .line 1941
    :cond_4
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 1942
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-direct {p0, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;-><init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;)V

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    .line 1913
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1914
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result p1

    .line 1915
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1916
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v2

    .line 1917
    iget v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    if-ne v2, v3, :cond_3

    .line 1918
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1919
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, v2

    .line 1920
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v2, :cond_1

    .line 1921
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-ge v2, p1, :cond_2

    .line 1922
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1923
    :cond_2
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->o:I

    .line 1924
    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 1925
    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    .line 1926
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 1927
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1928
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    return-void

    .line 1929
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 1930
    const-string p1, "Length mismatch: "

    const-string v0, ", "

    invoke-static {p1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1931
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1932
    :cond_4
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1704
    :goto_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_24

    const/4 v8, 0x4

    if-eq v2, v6, :cond_1d

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_18

    if-ne v2, v11, :cond_c

    .line 1705
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    if-nez v2, :cond_6

    .line 1706
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 1707
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move v13, v7

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 1708
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move/from16 p2, v3

    .line 1709
    iget v3, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    iget-object v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iget v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->d:I

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 1710
    :cond_0
    iget-object v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    aget-wide v3, v4, v3

    cmp-long v11, v3, v9

    if-gez v11, :cond_1

    move-wide v9, v3

    move-object v14, v15

    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    move/from16 p2, v3

    if-nez v14, :cond_4

    .line 1711
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->p:J

    .line 1712
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_3

    .line 1713
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 1714
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 1715
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    goto :goto_0

    .line 1716
    :cond_3
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x0

    return v1

    .line 1717
    :cond_4
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    iget v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    aget-wide v3, v2, v3

    .line 1718
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v3, v9

    long-to-int v2, v3

    if-gez v2, :cond_5

    .line 1719
    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v7

    .line 1720
    :cond_5
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 1721
    iput-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    goto :goto_4

    :cond_6
    move/from16 p2, v3

    .line 1722
    :goto_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    aget v4, v4, v9

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    .line 1723
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    if-eqz v4, :cond_a

    .line 1724
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1725
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    .line 1726
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    if-eqz v11, :cond_7

    goto :goto_5

    .line 1727
    :cond_7
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aget-object v11, v11, v10

    .line 1728
    :goto_5
    iget v10, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->a:I

    .line 1729
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    aget-boolean v3, v3, v9

    .line 1730
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    if-eqz v3, :cond_8

    const/16 v12, 0x80

    goto :goto_6

    :cond_8
    move v12, v7

    :goto_6
    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v11, v7

    .line 1731
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1732
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 1733
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v2, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 1734
    invoke-interface {v2, v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    if-nez v3, :cond_9

    add-int/2addr v10, v6

    goto :goto_7

    .line 1735
    :cond_9
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v3

    .line 1736
    iget v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x2

    .line 1737
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    add-int/2addr v10, v6

    add-int/2addr v10, v3

    .line 1738
    :goto_7
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 1739
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    goto :goto_8

    .line 1740
    :cond_a
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 1741
    :goto_8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->g:I

    if-ne v2, v6, :cond_b

    .line 1742
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    .line 1743
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 1744
    :cond_b
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 1745
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    goto :goto_9

    :cond_c
    move/from16 p2, v3

    .line 1746
    :goto_9
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 1747
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 1748
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 1749
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 1750
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->k:I

    if-eqz v5, :cond_10

    .line 1751
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1752
    aput-byte v7, v12, v7

    .line 1753
    aput-byte v7, v12, v6

    .line 1754
    aput-byte v7, v12, p2

    add-int/lit8 v13, v5, 0x1

    rsub-int/lit8 v5, v5, 0x4

    .line 1755
    :goto_a
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    if-ge v14, v15, :cond_f

    .line 1756
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    if-nez v14, :cond_d

    .line 1757
    invoke-virtual {v1, v12, v5, v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1758
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1759
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v14

    sub-int/2addr v14, v6

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 1760
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1761
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v9, v8, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 1762
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v9, v6, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 1763
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->x:Z

    .line 1764
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    add-int/lit8 v14, v14, 0x5

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 1765
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    add-int/2addr v14, v5

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    goto :goto_a

    .line 1766
    :cond_d
    iget-boolean v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->x:Z

    if-eqz v15, :cond_e

    .line 1767
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v15, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 1768
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 1769
    invoke-virtual {v1, v14, v7, v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1770
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    invoke-interface {v9, v15, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 1771
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 1772
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move/from16 v18, v8

    iget-object v8, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1773
    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 1774
    invoke-static {v15, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I[B)I

    move-result v8

    .line 1775
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const-wide/16 v19, 0x3e8

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    const-string v11, "video/hevc"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1776
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 1777
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 1778
    aget-wide v10, v8, v2

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    aget v8, v8, v2

    move/from16 v21, v6

    int-to-long v6, v8

    add-long/2addr v10, v6

    mul-long v10, v10, v19

    .line 1779
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v7, 0x0

    invoke-static {v10, v11, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    goto :goto_b

    :cond_e
    move/from16 v21, v6

    move v6, v7

    move/from16 v18, v8

    const-wide/16 v19, 0x3e8

    .line 1780
    invoke-interface {v9, v1, v14, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v14

    .line 1781
    :goto_b
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    add-int/2addr v6, v14

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 1782
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    sub-int/2addr v6, v14

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    move/from16 v8, v18

    move/from16 v6, v21

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_f
    move/from16 v21, v6

    const-wide/16 v19, 0x3e8

    goto :goto_d

    :cond_10
    move/from16 v21, v6

    const-wide/16 v19, 0x3e8

    .line 1783
    :goto_c
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    if-ge v5, v6, :cond_11

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    .line 1784
    invoke-interface {v9, v1, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v6

    .line 1785
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    goto :goto_c

    .line 1786
    :cond_11
    :goto_d
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 1787
    aget-wide v5, v1, v2

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    aget v1, v1, v2

    int-to-long v7, v1

    add-long/2addr v5, v7

    mul-long v5, v5, v19

    .line 1788
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    if-eqz v1, :cond_12

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    .line 1789
    :goto_e
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->k:[Z

    aget-boolean v2, v8, v2

    or-int v12, v7, v2

    .line 1790
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    if-eqz v1, :cond_14

    .line 1791
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    if-eqz v1, :cond_13

    .line 1792
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->b:[B

    :goto_f
    move-object v15, v1

    goto :goto_10

    .line 1793
    :cond_13
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->b:[B

    goto :goto_f

    :cond_14
    const/4 v15, 0x0

    .line 1794
    :goto_10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    if-eqz v1, :cond_15

    .line 1795
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a(J)J

    move-result-wide v5

    :cond_15
    move-wide v10, v5

    .line 1796
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 1797
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1798
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 1799
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    .line 1800
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_16

    add-int/lit8 v4, v4, 0x1

    .line 1801
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    const/4 v5, 0x0

    .line 1802
    iput v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    const/4 v7, 0x0

    .line 1803
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    :goto_11
    const/4 v1, 0x3

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    goto :goto_11

    .line 1804
    :goto_12
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    return v5

    .line 1805
    :cond_17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 1806
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->q:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->q:I

    const/16 v17, 0x0

    .line 1807
    throw v17

    .line 1808
    :cond_18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v3, v2, :cond_1a

    .line 1809
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 1810
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    if-eqz v6, :cond_19

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_19

    .line 1811
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-wide v9, v5

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1a
    if-nez v4, :cond_1b

    const/4 v2, 0x3

    .line 1812
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 1813
    :cond_1b
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1c

    .line 1814
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 1815
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 1816
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1817
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->o:I

    const/4 v5, 0x0

    .line 1818
    invoke-virtual {v1, v3, v5, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1819
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1820
    iput-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    goto/16 :goto_0

    .line 1821
    :cond_1c
    const-string v1, "Offset to encryption data was negative."

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    move/from16 p2, v3

    move/from16 v21, v6

    move/from16 v18, v8

    .line 1822
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    long-to-int v2, v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    sub-int/2addr v2, v3

    .line 1823
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v3, :cond_22

    .line 1824
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    .line 1825
    invoke-virtual {v1, v3, v5, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1826
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 1827
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 1828
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 1829
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 1830
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 1831
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 1832
    :cond_1e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B:I

    if-ne v3, v2, :cond_23

    .line 1833
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1834
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 1835
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1836
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v12

    if-nez v2, :cond_1f

    .line 1837
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v2

    .line 1838
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v8

    :goto_14
    add-long/2addr v8, v6

    move-wide/from16 v25, v8

    move-wide v8, v2

    move-wide/from16 v2, v25

    goto :goto_15

    .line 1839
    :cond_1f
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v2

    .line 1840
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v8

    goto :goto_14

    :goto_15
    const-wide/32 v10, 0xf4240

    .line 1841
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v5

    .line 1842
    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1843
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v7

    .line 1844
    new-array v14, v7, [I

    .line 1845
    new-array v15, v7, [J

    .line 1846
    new-array v10, v7, [J

    .line 1847
    new-array v11, v7, [J

    move-wide/from16 v19, v5

    move-wide/from16 v16, v8

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_21

    .line 1848
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v9

    const/high16 v22, -0x80000000

    and-int v22, v9, v22

    if-nez v22, :cond_20

    .line 1849
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v9, v9, v24

    .line 1850
    aput v9, v14, v8

    .line 1851
    aput-wide v2, v15, v8

    .line 1852
    aput-wide v19, v11, v8

    add-long v16, v16, v22

    move-object v9, v10

    move-object/from16 v19, v11

    const-wide/32 v10, 0xf4240

    move-wide/from16 v22, v2

    move-object v2, v9

    move-object/from16 v3, v19

    move-wide/from16 v25, v16

    move/from16 v16, v8

    move-wide/from16 v8, v25

    .line 1853
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v19

    .line 1854
    aget-wide v10, v3, v16

    sub-long v10, v19, v10

    aput-wide v10, v2, v16

    .line 1855
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1856
    aget v10, v14, v16

    int-to-long v10, v10

    add-long v10, v22, v10

    add-int/lit8 v16, v16, 0x1

    move/from16 v8, v16

    move-wide/from16 v16, v25

    move-wide/from16 v25, v10

    move-object v10, v2

    move-object v11, v3

    move-wide/from16 v2, v25

    goto :goto_16

    .line 1857
    :cond_20
    const-string v1, "Unhandled indirect reference"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_21
    move-object v2, v10

    move-object v3, v11

    .line 1858
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;

    invoke-direct {v5, v14, v15, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 1859
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->s:J

    .line 1860
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    move/from16 v2, v21

    .line 1861
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->z:Z

    goto :goto_17

    .line 1862
    :cond_22
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 1863
    :cond_23
    :goto_17
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 1864
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(J)V

    goto/16 :goto_0

    :cond_24
    move/from16 p2, v3

    .line 1865
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    if-nez v2, :cond_26

    .line 1866
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v1, -0x1

    return v1

    .line 1867
    :cond_25
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 1868
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1869
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    .line 1870
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    .line 1871
    :cond_26
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_27

    .line 1872
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    .line 1873
    invoke-virtual {v1, v2, v5, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1874
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 1875
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    .line 1876
    :cond_27
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    int-to-long v6, v4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_33

    .line 1877
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v2, v6

    .line 1878
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    if-ne v4, v6, :cond_28

    .line 1879
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v4, :cond_28

    .line 1880
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 1881
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    iput-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    .line 1883
    iput-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 1884
    :cond_28
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->i:I

    if-ne v4, v6, :cond_2a

    const/4 v7, 0x0

    .line 1885
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 1886
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->p:J

    .line 1887
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->z:Z

    if-nez v2, :cond_29

    .line 1888
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    const/4 v2, 0x1

    .line 1889
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->z:Z

    :cond_29
    move/from16 v2, p2

    .line 1890
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 1891
    :cond_2a
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N:I

    if-eq v4, v2, :cond_31

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    if-ne v4, v2, :cond_2b

    goto/16 :goto_1a

    .line 1892
    :cond_2b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    const-wide/32 v6, 0x7fffffff

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->V:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->i0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g0:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G0:I

    if-ne v4, v2, :cond_2c

    goto :goto_19

    .line 1893
    :cond_2c
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2d

    const/4 v7, 0x0

    .line 1894
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v2, 0x1

    .line 1895
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 1896
    :cond_2d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1897
    :cond_2e
    :goto_19
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    if-ne v2, v5, :cond_30

    .line 1898
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_2f

    .line 1899
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    long-to-int v2, v2

    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1900
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 1901
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 1902
    :cond_2f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1903
    :cond_30
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1904
    :cond_31
    :goto_1a
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 1905
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 1906
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    invoke-direct {v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1907
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_32

    .line 1908
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(J)V

    goto/16 :goto_0

    :cond_32
    const/4 v6, 0x0

    .line 1909
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 1910
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    goto/16 :goto_0

    .line 1911
    :cond_33
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final a(J)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4b

    .line 10
    .line 11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 18
    .line 19
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P0:J

    .line 20
    .line 21
    cmp-long v1, v3, p1

    .line 22
    .line 23
    if-nez v1, :cond_4b

    .line 24
    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 32
    .line 33
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 34
    .line 35
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    .line 36
    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-ne v3, v4, :cond_a

    .line 43
    .line 44
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    move-wide v10, v9

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    if-ge v9, v8, :cond_4

    .line 75
    .line 76
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 83
    .line 84
    iget v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 85
    .line 86
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z:I

    .line 87
    .line 88
    if-ne v14, v15, :cond_1

    .line 89
    .line 90
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 91
    .line 92
    invoke-virtual {v13, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    sub-int/2addr v15, v7

    .line 104
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move/from16 v18, v7

    .line 121
    .line 122
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 123
    .line 124
    invoke-direct {v7, v15, v2, v5, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 142
    .line 143
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move/from16 v18, v7

    .line 148
    .line 149
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O:I

    .line 150
    .line 151
    if-ne v14, v2, :cond_3

    .line 152
    .line 153
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    shr-int/lit8 v5, v5, 0x18

    .line 163
    .line 164
    and-int/lit16 v5, v5, 0xff

    .line 165
    .line 166
    if-nez v5, :cond_2

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    move/from16 v7, v18

    .line 180
    .line 181
    const/16 v5, 0xc

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    new-instance v2, Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_3
    if-ge v5, v3, :cond_6

    .line 197
    .line 198
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v8, v6

    .line 205
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 206
    .line 207
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 208
    .line 209
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    .line 210
    .line 211
    if-ne v6, v7, :cond_5

    .line 212
    .line 213
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_5

    .line 225
    .line 226
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    .line 227
    .line 228
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_4
    if-ge v3, v1, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 254
    .line 255
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 256
    .line 257
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 258
    .line 259
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    .line 260
    .line 261
    invoke-interface {v7, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-direct {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 266
    .line 267
    .line 268
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    .line 269
    .line 270
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 275
    .line 276
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 282
    .line 283
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 284
    .line 285
    invoke-interface {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    .line 289
    .line 290
    .line 291
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 292
    .line 293
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    .line 294
    .line 295
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    .line 299
    .line 300
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->e:J

    .line 301
    .line 302
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 312
    .line 313
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ne v3, v1, :cond_9

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    :goto_5
    if-ge v3, v1, :cond_0

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 334
    .line 335
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 336
    .line 337
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    .line 338
    .line 339
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 344
    .line 345
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    .line 346
    .line 347
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 362
    .line 363
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 364
    .line 365
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 366
    .line 367
    invoke-interface {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_9
    invoke-static {}, Lokio/internal/a;->j()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_a
    move/from16 v18, v7

    .line 381
    .line 382
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    .line 383
    .line 384
    if-ne v3, v2, :cond_4a

    .line 385
    .line 386
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 387
    .line 388
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->h:[B

    .line 389
    .line 390
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/4 v5, 0x0

    .line 397
    :goto_6
    if-ge v5, v4, :cond_49

    .line 398
    .line 399
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 406
    .line 407
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 408
    .line 409
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M:I

    .line 410
    .line 411
    if-ne v8, v9, :cond_11

    .line 412
    .line 413
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y:I

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 420
    .line 421
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 437
    .line 438
    if-nez v10, :cond_b

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    goto :goto_b

    .line 442
    :cond_b
    and-int/lit8 v11, v9, 0x1

    .line 443
    .line 444
    if-eqz v11, :cond_c

    .line 445
    .line 446
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    .line 447
    .line 448
    .line 449
    move-result-wide v11

    .line 450
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 451
    .line 452
    iput-wide v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->b:J

    .line 453
    .line 454
    iput-wide v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    .line 455
    .line 456
    :cond_c
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 457
    .line 458
    and-int/lit8 v12, v9, 0x2

    .line 459
    .line 460
    if-eqz v12, :cond_d

    .line 461
    .line 462
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    add-int/lit8 v12, v12, -0x1

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_d
    iget v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    .line 470
    .line 471
    :goto_7
    and-int/lit8 v13, v9, 0x8

    .line 472
    .line 473
    if-eqz v13, :cond_e

    .line 474
    .line 475
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    goto :goto_8

    .line 480
    :cond_e
    iget v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:I

    .line 481
    .line 482
    :goto_8
    and-int/lit8 v14, v9, 0x10

    .line 483
    .line 484
    if-eqz v14, :cond_f

    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    goto :goto_9

    .line 491
    :cond_f
    iget v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:I

    .line 492
    .line 493
    :goto_9
    and-int/lit8 v9, v9, 0x20

    .line 494
    .line 495
    if-eqz v9, :cond_10

    .line 496
    .line 497
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    goto :goto_a

    .line 502
    :cond_10
    iget v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    .line 503
    .line 504
    :goto_a
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 505
    .line 506
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 507
    .line 508
    invoke-direct {v11, v12, v13, v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;-><init>(IIII)V

    .line 509
    .line 510
    .line 511
    iput-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 512
    .line 513
    :goto_b
    if-nez v10, :cond_12

    .line 514
    .line 515
    :cond_11
    move-object/from16 v21, v2

    .line 516
    .line 517
    move/from16 v20, v4

    .line 518
    .line 519
    move/from16 v22, v5

    .line 520
    .line 521
    move v15, v6

    .line 522
    move/from16 v6, v18

    .line 523
    .line 524
    goto/16 :goto_28

    .line 525
    .line 526
    :cond_12
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 527
    .line 528
    iget-wide v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    .line 529
    .line 530
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    .line 531
    .line 532
    .line 533
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x:I

    .line 534
    .line 535
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    if-eqz v13, :cond_14

    .line 540
    .line 541
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 546
    .line 547
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    shr-int/lit8 v11, v11, 0x18

    .line 555
    .line 556
    and-int/lit16 v11, v11, 0xff

    .line 557
    .line 558
    move/from16 v12, v18

    .line 559
    .line 560
    if-ne v11, v12, :cond_13

    .line 561
    .line 562
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    .line 563
    .line 564
    .line 565
    move-result-wide v11

    .line 566
    goto :goto_c

    .line 567
    :cond_13
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 568
    .line 569
    .line 570
    move-result-wide v11

    .line 571
    :cond_14
    :goto_c
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    :goto_d
    if-ge v14, v13, :cond_17

    .line 581
    .line 582
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v20

    .line 586
    move-object/from16 v21, v2

    .line 587
    .line 588
    move-object/from16 v2, v20

    .line 589
    .line 590
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 591
    .line 592
    move/from16 v20, v4

    .line 593
    .line 594
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 595
    .line 596
    move/from16 v22, v5

    .line 597
    .line 598
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A:I

    .line 599
    .line 600
    if-ne v4, v5, :cond_15

    .line 601
    .line 602
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 603
    .line 604
    const/16 v4, 0xc

    .line 605
    .line 606
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-lez v2, :cond_16

    .line 614
    .line 615
    add-int/2addr v6, v2

    .line 616
    add-int/lit8 v15, v15, 0x1

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_15
    const/16 v4, 0xc

    .line 620
    .line 621
    :cond_16
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 622
    .line 623
    move/from16 v4, v20

    .line 624
    .line 625
    move-object/from16 v2, v21

    .line 626
    .line 627
    move/from16 v5, v22

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_17
    move-object/from16 v21, v2

    .line 631
    .line 632
    move/from16 v20, v4

    .line 633
    .line 634
    move/from16 v22, v5

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const/16 v4, 0xc

    .line 638
    .line 639
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    .line 640
    .line 641
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    .line 642
    .line 643
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 644
    .line 645
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 646
    .line 647
    iput v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->d:I

    .line 648
    .line 649
    iput v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    .line 650
    .line 651
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    .line 652
    .line 653
    if-eqz v5, :cond_18

    .line 654
    .line 655
    array-length v5, v5

    .line 656
    if-ge v5, v15, :cond_19

    .line 657
    .line 658
    :cond_18
    new-array v5, v15, [J

    .line 659
    .line 660
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    .line 661
    .line 662
    new-array v5, v15, [I

    .line 663
    .line 664
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    .line 665
    .line 666
    :cond_19
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    .line 667
    .line 668
    if-eqz v5, :cond_1a

    .line 669
    .line 670
    array-length v5, v5

    .line 671
    if-ge v5, v6, :cond_1b

    .line 672
    .line 673
    :cond_1a
    mul-int/lit8 v6, v6, 0x7d

    .line 674
    .line 675
    div-int/lit8 v6, v6, 0x64

    .line 676
    .line 677
    new-array v5, v6, [I

    .line 678
    .line 679
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    .line 680
    .line 681
    new-array v5, v6, [I

    .line 682
    .line 683
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    .line 684
    .line 685
    new-array v5, v6, [J

    .line 686
    .line 687
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 688
    .line 689
    new-array v5, v6, [Z

    .line 690
    .line 691
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->k:[Z

    .line 692
    .line 693
    new-array v5, v6, [Z

    .line 694
    .line 695
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    .line 696
    .line 697
    :cond_1b
    const/4 v2, 0x0

    .line 698
    const/4 v5, 0x0

    .line 699
    const/4 v6, 0x0

    .line 700
    :goto_f
    if-ge v2, v13, :cond_2d

    .line 701
    .line 702
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v23

    .line 706
    const-wide/16 v24, 0x0

    .line 707
    .line 708
    move-object/from16 v14, v23

    .line 709
    .line 710
    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 711
    .line 712
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 713
    .line 714
    const/16 v23, 0x10

    .line 715
    .line 716
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A:I

    .line 717
    .line 718
    if-ne v15, v4, :cond_2c

    .line 719
    .line 720
    add-int/lit8 v4, v5, 0x1

    .line 721
    .line 722
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 723
    .line 724
    const/16 v15, 0x8

    .line 725
    .line 726
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    move/from16 v26, v2

    .line 734
    .line 735
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 736
    .line 737
    move/from16 v27, v4

    .line 738
    .line 739
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 740
    .line 741
    move/from16 v28, v5

    .line 742
    .line 743
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 744
    .line 745
    move/from16 v29, v6

    .line 746
    .line 747
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    .line 748
    .line 749
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 750
    .line 751
    .line 752
    move-result v30

    .line 753
    aput v30, v6, v28

    .line 754
    .line 755
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    .line 756
    .line 757
    move-wide/from16 v30, v11

    .line 758
    .line 759
    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->b:J

    .line 760
    .line 761
    aput-wide v11, v6, v28

    .line 762
    .line 763
    and-int/lit8 v32, v15, 0x1

    .line 764
    .line 765
    if-eqz v32, :cond_1c

    .line 766
    .line 767
    move-object/from16 v32, v6

    .line 768
    .line 769
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    move-wide/from16 v33, v11

    .line 774
    .line 775
    int-to-long v11, v6

    .line 776
    add-long v11, v33, v11

    .line 777
    .line 778
    aput-wide v11, v32, v28

    .line 779
    .line 780
    :cond_1c
    and-int/lit8 v6, v15, 0x4

    .line 781
    .line 782
    if-eqz v6, :cond_1d

    .line 783
    .line 784
    const/4 v6, 0x1

    .line 785
    goto :goto_10

    .line 786
    :cond_1d
    const/4 v6, 0x0

    .line 787
    :goto_10
    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    .line 788
    .line 789
    if-eqz v6, :cond_1e

    .line 790
    .line 791
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    :cond_1e
    and-int/lit16 v12, v15, 0x100

    .line 796
    .line 797
    if-eqz v12, :cond_1f

    .line 798
    .line 799
    const/4 v12, 0x1

    .line 800
    goto :goto_11

    .line 801
    :cond_1f
    const/4 v12, 0x0

    .line 802
    :goto_11
    move/from16 v32, v6

    .line 803
    .line 804
    and-int/lit16 v6, v15, 0x200

    .line 805
    .line 806
    if-eqz v6, :cond_20

    .line 807
    .line 808
    const/4 v6, 0x1

    .line 809
    goto :goto_12

    .line 810
    :cond_20
    const/4 v6, 0x0

    .line 811
    :goto_12
    move/from16 v33, v6

    .line 812
    .line 813
    and-int/lit16 v6, v15, 0x400

    .line 814
    .line 815
    if-eqz v6, :cond_21

    .line 816
    .line 817
    const/4 v6, 0x1

    .line 818
    goto :goto_13

    .line 819
    :cond_21
    const/4 v6, 0x0

    .line 820
    :goto_13
    and-int/lit16 v15, v15, 0x800

    .line 821
    .line 822
    if-eqz v15, :cond_22

    .line 823
    .line 824
    const/4 v15, 0x1

    .line 825
    :goto_14
    move/from16 v34, v6

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_22
    const/4 v15, 0x0

    .line 829
    goto :goto_14

    .line 830
    :goto_15
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    .line 831
    .line 832
    move-object/from16 v35, v9

    .line 833
    .line 834
    if-eqz v6, :cond_23

    .line 835
    .line 836
    array-length v9, v6

    .line 837
    move-object/from16 v36, v6

    .line 838
    .line 839
    const/4 v6, 0x1

    .line 840
    if-ne v9, v6, :cond_23

    .line 841
    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    aget-wide v37, v36, v16

    .line 845
    .line 846
    cmp-long v6, v37, v24

    .line 847
    .line 848
    if-nez v6, :cond_23

    .line 849
    .line 850
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    .line 851
    .line 852
    aget-wide v36, v6, v16

    .line 853
    .line 854
    move v6, v11

    .line 855
    move v9, v12

    .line 856
    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 857
    .line 858
    const-wide/16 v38, 0x3e8

    .line 859
    .line 860
    move-wide/from16 v40, v11

    .line 861
    .line 862
    invoke-static/range {v36 .. v41}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 863
    .line 864
    .line 865
    move-result-wide v11

    .line 866
    move-wide/from16 v24, v11

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_23
    move v6, v11

    .line 870
    move v9, v12

    .line 871
    :goto_16
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    .line 872
    .line 873
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    .line 874
    .line 875
    move/from16 v36, v6

    .line 876
    .line 877
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 878
    .line 879
    move-object/from16 v37, v6

    .line 880
    .line 881
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->k:[Z

    .line 882
    .line 883
    move-object/from16 v38, v6

    .line 884
    .line 885
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    .line 886
    .line 887
    aget v6, v6, v28

    .line 888
    .line 889
    add-int v6, v29, v6

    .line 890
    .line 891
    move-object/from16 v45, v11

    .line 892
    .line 893
    move-object/from16 v46, v12

    .line 894
    .line 895
    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 896
    .line 897
    if-lez v28, :cond_24

    .line 898
    .line 899
    move-wide/from16 v43, v11

    .line 900
    .line 901
    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    .line 902
    .line 903
    move-wide/from16 v39, v11

    .line 904
    .line 905
    move/from16 v2, v29

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_24
    move-wide/from16 v43, v11

    .line 909
    .line 910
    move/from16 v2, v29

    .line 911
    .line 912
    move-wide/from16 v39, v30

    .line 913
    .line 914
    :goto_17
    if-ge v2, v6, :cond_2b

    .line 915
    .line 916
    if-eqz v9, :cond_25

    .line 917
    .line 918
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    goto :goto_18

    .line 923
    :cond_25
    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:I

    .line 924
    .line 925
    :goto_18
    if-eqz v33, :cond_26

    .line 926
    .line 927
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    goto :goto_19

    .line 932
    :cond_26
    iget v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:I

    .line 933
    .line 934
    :goto_19
    if-nez v2, :cond_27

    .line 935
    .line 936
    if-eqz v32, :cond_27

    .line 937
    .line 938
    move/from16 v28, v2

    .line 939
    .line 940
    move/from16 v2, v36

    .line 941
    .line 942
    goto :goto_1a

    .line 943
    :cond_27
    if-eqz v34, :cond_28

    .line 944
    .line 945
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 946
    .line 947
    .line 948
    move-result v28

    .line 949
    move/from16 v49, v28

    .line 950
    .line 951
    move/from16 v28, v2

    .line 952
    .line 953
    move/from16 v2, v49

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_28
    move/from16 v28, v2

    .line 957
    .line 958
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    .line 959
    .line 960
    :goto_1a
    if-eqz v15, :cond_29

    .line 961
    .line 962
    move/from16 v29, v2

    .line 963
    .line 964
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    mul-int/lit16 v2, v2, 0x3e8

    .line 969
    .line 970
    move-object/from16 v47, v5

    .line 971
    .line 972
    move/from16 v48, v6

    .line 973
    .line 974
    int-to-long v5, v2

    .line 975
    div-long v5, v5, v43

    .line 976
    .line 977
    long-to-int v2, v5

    .line 978
    aput v2, v46, v28

    .line 979
    .line 980
    goto :goto_1b

    .line 981
    :cond_29
    move/from16 v29, v2

    .line 982
    .line 983
    move-object/from16 v47, v5

    .line 984
    .line 985
    move/from16 v48, v6

    .line 986
    .line 987
    const/16 v16, 0x0

    .line 988
    .line 989
    aput v16, v46, v28

    .line 990
    .line 991
    :goto_1b
    const-wide/16 v41, 0x3e8

    .line 992
    .line 993
    invoke-static/range {v39 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 994
    .line 995
    .line 996
    move-result-wide v5

    .line 997
    move-wide/from16 v49, v39

    .line 998
    .line 999
    move-wide/from16 v39, v5

    .line 1000
    .line 1001
    move-wide/from16 v5, v49

    .line 1002
    .line 1003
    sub-long v39, v39, v24

    .line 1004
    .line 1005
    aput-wide v39, v37, v28

    .line 1006
    .line 1007
    aput v12, v45, v28

    .line 1008
    .line 1009
    shr-int/lit8 v2, v29, 0x10

    .line 1010
    .line 1011
    const/16 v18, 0x1

    .line 1012
    .line 1013
    and-int/lit8 v2, v2, 0x1

    .line 1014
    .line 1015
    if-nez v2, :cond_2a

    .line 1016
    .line 1017
    const/4 v2, 0x1

    .line 1018
    goto :goto_1c

    .line 1019
    :cond_2a
    const/4 v2, 0x0

    .line 1020
    :goto_1c
    aput-boolean v2, v38, v28

    .line 1021
    .line 1022
    int-to-long v11, v11

    .line 1023
    add-long v39, v5, v11

    .line 1024
    .line 1025
    add-int/lit8 v2, v28, 0x1

    .line 1026
    .line 1027
    move-object/from16 v5, v47

    .line 1028
    .line 1029
    move/from16 v6, v48

    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_2b
    move/from16 v48, v6

    .line 1033
    .line 1034
    move-wide/from16 v5, v39

    .line 1035
    .line 1036
    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    .line 1037
    .line 1038
    move/from16 v5, v27

    .line 1039
    .line 1040
    move/from16 v6, v48

    .line 1041
    .line 1042
    goto :goto_1d

    .line 1043
    :cond_2c
    move/from16 v26, v2

    .line 1044
    .line 1045
    move/from16 v28, v5

    .line 1046
    .line 1047
    move/from16 v29, v6

    .line 1048
    .line 1049
    move-object/from16 v35, v9

    .line 1050
    .line 1051
    move-wide/from16 v30, v11

    .line 1052
    .line 1053
    :goto_1d
    add-int/lit8 v2, v26, 0x1

    .line 1054
    .line 1055
    move-wide/from16 v11, v30

    .line 1056
    .line 1057
    move-object/from16 v9, v35

    .line 1058
    .line 1059
    const/16 v4, 0xc

    .line 1060
    .line 1061
    goto/16 :goto_f

    .line 1062
    .line 1063
    :cond_2d
    const/16 v23, 0x10

    .line 1064
    .line 1065
    const-wide/16 v24, 0x0

    .line 1066
    .line 1067
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d0:I

    .line 1068
    .line 1069
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    if-eqz v2, :cond_36

    .line 1074
    .line 1075
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 1076
    .line 1077
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    .line 1078
    .line 1079
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 1080
    .line 1081
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    .line 1082
    .line 1083
    aget-object v4, v4, v5

    .line 1084
    .line 1085
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1086
    .line 1087
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->a:I

    .line 1088
    .line 1089
    const/16 v15, 0x8

    .line 1090
    .line 1091
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    const/4 v6, 0x1

    .line 1099
    and-int/2addr v5, v6

    .line 1100
    if-ne v5, v6, :cond_2e

    .line 1101
    .line 1102
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1103
    .line 1104
    add-int/2addr v5, v15

    .line 1105
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1106
    .line 1107
    .line 1108
    :cond_2e
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    iget v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    .line 1117
    .line 1118
    if-ne v6, v9, :cond_35

    .line 1119
    .line 1120
    if-nez v5, :cond_30

    .line 1121
    .line 1122
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    const/4 v10, 0x0

    .line 1126
    :goto_1e
    if-ge v9, v6, :cond_32

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    add-int/2addr v10, v11

    .line 1133
    if-le v11, v4, :cond_2f

    .line 1134
    .line 1135
    const/4 v11, 0x1

    .line 1136
    goto :goto_1f

    .line 1137
    :cond_2f
    const/4 v11, 0x0

    .line 1138
    :goto_1f
    aput-boolean v11, v5, v9

    .line 1139
    .line 1140
    add-int/lit8 v9, v9, 0x1

    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :cond_30
    if-le v5, v4, :cond_31

    .line 1144
    .line 1145
    const/4 v2, 0x1

    .line 1146
    goto :goto_20

    .line 1147
    :cond_31
    const/4 v2, 0x0

    .line 1148
    :goto_20
    mul-int v10, v5, v6

    .line 1149
    .line 1150
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    .line 1151
    .line 1152
    const/4 v5, 0x0

    .line 1153
    invoke-static {v4, v5, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1154
    .line 1155
    .line 1156
    :cond_32
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1157
    .line 1158
    if-eqz v2, :cond_33

    .line 1159
    .line 1160
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 1161
    .line 1162
    if-ge v2, v10, :cond_34

    .line 1163
    .line 1164
    :cond_33
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1165
    .line 1166
    invoke-direct {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1170
    .line 1171
    :cond_34
    iput v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->o:I

    .line 1172
    .line 1173
    const/4 v6, 0x1

    .line 1174
    iput-boolean v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 1175
    .line 1176
    iput-boolean v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    .line 1177
    .line 1178
    goto :goto_21

    .line 1179
    :cond_35
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 1180
    .line 1181
    const-string v2, "Length mismatch: "

    .line 1182
    .line 1183
    const-string v3, ", "

    .line 1184
    .line 1185
    invoke-static {v2, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    .line 1190
    .line 1191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v1

    .line 1202
    :cond_36
    :goto_21
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e0:I

    .line 1203
    .line 1204
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    if-eqz v2, :cond_3a

    .line 1209
    .line 1210
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1211
    .line 1212
    const/16 v15, 0x8

    .line 1213
    .line 1214
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    and-int/lit8 v5, v4, 0x1

    .line 1222
    .line 1223
    const/4 v6, 0x1

    .line 1224
    if-ne v5, v6, :cond_37

    .line 1225
    .line 1226
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1227
    .line 1228
    add-int/2addr v5, v15

    .line 1229
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1230
    .line 1231
    .line 1232
    :cond_37
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-ne v5, v6, :cond_39

    .line 1237
    .line 1238
    shr-int/lit8 v4, v4, 0x18

    .line 1239
    .line 1240
    and-int/lit16 v4, v4, 0xff

    .line 1241
    .line 1242
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    .line 1243
    .line 1244
    if-nez v4, :cond_38

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v9

    .line 1250
    goto :goto_22

    .line 1251
    :cond_38
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v9

    .line 1255
    :goto_22
    add-long/2addr v5, v9

    .line 1256
    iput-wide v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    .line 1257
    .line 1258
    goto :goto_23

    .line 1259
    :cond_39
    const-string v1, "Unexpected saio entry count: "

    .line 1260
    .line 1261
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :cond_3a
    :goto_23
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->i0:I

    .line 1270
    .line 1271
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    if-eqz v2, :cond_3b

    .line 1276
    .line 1277
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1278
    .line 1279
    const/4 v5, 0x0

    .line 1280
    invoke-static {v2, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_3b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f0:I

    .line 1284
    .line 1285
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g0:I

    .line 1290
    .line 1291
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    if-eqz v2, :cond_3c

    .line 1296
    .line 1297
    if-eqz v4, :cond_3c

    .line 1298
    .line 1299
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1300
    .line 1301
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1302
    .line 1303
    const/16 v15, 0x8

    .line 1304
    .line 1305
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->A:I

    .line 1317
    .line 1318
    if-eq v6, v9, :cond_3d

    .line 1319
    .line 1320
    :cond_3c
    const/4 v6, 0x1

    .line 1321
    goto/16 :goto_25

    .line 1322
    .line 1323
    :cond_3d
    shr-int/lit8 v5, v5, 0x18

    .line 1324
    .line 1325
    and-int/lit16 v5, v5, 0xff

    .line 1326
    .line 1327
    const/4 v6, 0x1

    .line 1328
    if-ne v5, v6, :cond_3e

    .line 1329
    .line 1330
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1331
    .line 1332
    add-int/lit8 v5, v5, 0x4

    .line 1333
    .line 1334
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1335
    .line 1336
    .line 1337
    :cond_3e
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-ne v2, v6, :cond_44

    .line 1342
    .line 1343
    const/16 v15, 0x8

    .line 1344
    .line 1345
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eq v5, v9, :cond_3f

    .line 1357
    .line 1358
    goto :goto_25

    .line 1359
    :cond_3f
    shr-int/lit8 v2, v2, 0x18

    .line 1360
    .line 1361
    and-int/lit16 v2, v2, 0xff

    .line 1362
    .line 1363
    const/4 v5, 0x2

    .line 1364
    if-ne v2, v6, :cond_41

    .line 1365
    .line 1366
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v9

    .line 1370
    cmp-long v2, v9, v24

    .line 1371
    .line 1372
    if-eqz v2, :cond_40

    .line 1373
    .line 1374
    goto :goto_24

    .line 1375
    :cond_40
    const-string v1, "Variable length decription in sgpd found (unsupported)"

    .line 1376
    .line 1377
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :cond_41
    if-lt v2, v5, :cond_42

    .line 1382
    .line 1383
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1384
    .line 1385
    add-int/lit8 v2, v2, 0x4

    .line 1386
    .line 1387
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_42
    :goto_24
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v9

    .line 1394
    const-wide/16 v11, 0x1

    .line 1395
    .line 1396
    cmp-long v2, v9, v11

    .line 1397
    .line 1398
    if-nez v2, :cond_43

    .line 1399
    .line 1400
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1401
    .line 1402
    add-int/2addr v2, v5

    .line 1403
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    const/4 v6, 0x1

    .line 1411
    if-ne v2, v6, :cond_45

    .line 1412
    .line 1413
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    move/from16 v5, v23

    .line 1418
    .line 1419
    new-array v9, v5, [B

    .line 1420
    .line 1421
    const/4 v10, 0x0

    .line 1422
    invoke-virtual {v4, v9, v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 1423
    .line 1424
    .line 1425
    iput-boolean v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 1426
    .line 1427
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    .line 1428
    .line 1429
    invoke-direct {v4, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;-><init>(I[B)V

    .line 1430
    .line 1431
    .line 1432
    iput-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    .line 1433
    .line 1434
    goto :goto_25

    .line 1435
    :cond_43
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1436
    .line 1437
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :cond_44
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1442
    .line 1443
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :cond_45
    :goto_25
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    const/4 v4, 0x0

    .line 1454
    :goto_26
    if-ge v4, v2, :cond_48

    .line 1455
    .line 1456
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1463
    .line 1464
    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 1465
    .line 1466
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h0:I

    .line 1467
    .line 1468
    if-ne v9, v10, :cond_47

    .line 1469
    .line 1470
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1471
    .line 1472
    const/16 v15, 0x8

    .line 1473
    .line 1474
    invoke-virtual {v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1475
    .line 1476
    .line 1477
    const/16 v9, 0x10

    .line 1478
    .line 1479
    const/4 v10, 0x0

    .line 1480
    invoke-virtual {v5, v3, v10, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->B:[B

    .line 1484
    .line 1485
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v10

    .line 1489
    if-nez v10, :cond_46

    .line 1490
    .line 1491
    goto :goto_27

    .line 1492
    :cond_46
    invoke-static {v5, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_27

    .line 1496
    :cond_47
    const/16 v9, 0x10

    .line 1497
    .line 1498
    const/16 v15, 0x8

    .line 1499
    .line 1500
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 1501
    .line 1502
    goto :goto_26

    .line 1503
    :cond_48
    const/16 v15, 0x8

    .line 1504
    .line 1505
    :goto_28
    add-int/lit8 v5, v22, 0x1

    .line 1506
    .line 1507
    move/from16 v18, v6

    .line 1508
    .line 1509
    move v6, v15

    .line 1510
    move/from16 v4, v20

    .line 1511
    .line 1512
    move-object/from16 v2, v21

    .line 1513
    .line 1514
    goto/16 :goto_6

    .line 1515
    .line 1516
    :cond_49
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 1517
    .line 1518
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v43

    .line 1522
    if-eqz v43, :cond_0

    .line 1523
    .line 1524
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    const/4 v2, 0x0

    .line 1531
    :goto_29
    if-ge v2, v1, :cond_0

    .line 1532
    .line 1533
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 1534
    .line 1535
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 1540
    .line 1541
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 1542
    .line 1543
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 1544
    .line 1545
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1546
    .line 1547
    new-instance v17, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1548
    .line 1549
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    .line 1550
    .line 1551
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    .line 1552
    .line 1553
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 1554
    .line 1555
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 1556
    .line 1557
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 1558
    .line 1559
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    .line 1560
    .line 1561
    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 1562
    .line 1563
    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 1564
    .line 1565
    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    .line 1566
    .line 1567
    iget v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    .line 1568
    .line 1569
    iget v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    .line 1570
    .line 1571
    move/from16 v45, v1

    .line 1572
    .line 1573
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    .line 1574
    .line 1575
    move-object/from16 v29, v1

    .line 1576
    .line 1577
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    .line 1578
    .line 1579
    move/from16 v30, v1

    .line 1580
    .line 1581
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    .line 1582
    .line 1583
    move-object/from16 v31, v1

    .line 1584
    .line 1585
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 1586
    .line 1587
    move/from16 v32, v1

    .line 1588
    .line 1589
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 1590
    .line 1591
    move/from16 v33, v1

    .line 1592
    .line 1593
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    .line 1594
    .line 1595
    move/from16 v34, v1

    .line 1596
    .line 1597
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    .line 1598
    .line 1599
    move/from16 v35, v1

    .line 1600
    .line 1601
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    .line 1602
    .line 1603
    move/from16 v36, v1

    .line 1604
    .line 1605
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 1606
    .line 1607
    move/from16 v37, v1

    .line 1608
    .line 1609
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 1610
    .line 1611
    move-object/from16 v38, v1

    .line 1612
    .line 1613
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    .line 1614
    .line 1615
    move/from16 v39, v1

    .line 1616
    .line 1617
    move/from16 v16, v2

    .line 1618
    .line 1619
    iget-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    .line 1620
    .line 1621
    move-wide/from16 v40, v1

    .line 1622
    .line 1623
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 1624
    .line 1625
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 1626
    .line 1627
    move-object/from16 v42, v1

    .line 1628
    .line 1629
    move-object/from16 v44, v2

    .line 1630
    .line 1631
    move-object/from16 v18, v5

    .line 1632
    .line 1633
    move-object/from16 v19, v6

    .line 1634
    .line 1635
    move-object/from16 v20, v7

    .line 1636
    .line 1637
    move-object/from16 v21, v8

    .line 1638
    .line 1639
    move/from16 v22, v9

    .line 1640
    .line 1641
    move/from16 v23, v10

    .line 1642
    .line 1643
    move/from16 v24, v11

    .line 1644
    .line 1645
    move/from16 v25, v12

    .line 1646
    .line 1647
    move/from16 v26, v13

    .line 1648
    .line 1649
    move/from16 v27, v14

    .line 1650
    .line 1651
    move/from16 v28, v15

    .line 1652
    .line 1653
    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v1, v17

    .line 1657
    .line 1658
    invoke-interface {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 1659
    .line 1660
    .line 1661
    add-int/lit8 v2, v16, 0x1

    .line 1662
    .line 1663
    move/from16 v1, v45

    .line 1664
    .line 1665
    goto/16 :goto_29

    .line 1666
    .line 1667
    :cond_4a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    if-nez v2, :cond_0

    .line 1674
    .line 1675
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    .line 1676
    .line 1677
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 1682
    .line 1683
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    .line 1684
    .line 1685
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_0

    .line 1689
    .line 1690
    :cond_4b
    const/4 v5, 0x0

    .line 1691
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 1692
    .line 1693
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 1694
    .line 1695
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 1697
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 1698
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1699
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 1700
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->q:I

    .line 1701
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 1702
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 1703
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 1696
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1912
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method
