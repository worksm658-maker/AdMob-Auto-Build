.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final synthetic k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->g:J

    .line 9
    .line 10
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 11
    .line 12
    const-string p4, "HlsPlaylistTracker:MediaPlaylist"

    .line 13
    .line 14
    invoke-direct {p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 18
    .line 19
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    .line 20
    .line 21
    iget-object p4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    .line 22
    .line 23
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 24
    .line 25
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;

    .line 40
    .line 41
    invoke-direct {p3, p4, p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 639
    move-object/from16 v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    .line 640
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 641
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 642
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    move/from16 v20, v3

    .line 643
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 644
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->f:J

    .line 645
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v2, :cond_0

    .line 646
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;

    move-object v7, v2

    move-object v2, v4

    const/4 v4, 0x4

    move-wide/from16 v17, v5

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v13, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move-object v0, v13

    move-wide/from16 v13, p2

    invoke-direct/range {v1 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    move-object v2, v1

    move-object/from16 v1, v19

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz v20, :cond_1

    const/4 v0, 0x3

    return v0

    .line 647
    :cond_1
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 648
    move-object v0, v1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    goto :goto_3

    .line 649
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a()V

    move-object/from16 v0, p0

    .line 650
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 651
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 652
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    if-ne v3, v4, :cond_5

    .line 653
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 654
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:Ljava/util/List;

    .line 655
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v7, v2

    :goto_1
    if-ge v7, v4, :cond_6

    .line 657
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    .line 658
    iget-wide v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->h:J

    cmp-long v9, v5, v9

    if-lez v9, :cond_4

    .line 659
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 660
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 661
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b()V

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v1, 0x2

    return v1

    :cond_6
    :goto_3
    return v2
.end method

.method public final a()V
    .locals 15

    .line 669
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->h:J

    .line 670
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 671
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->g:Ljava/util/ArrayList;

    .line 672
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    .line 673
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    .line 674
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 675
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 676
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 677
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 678
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    .line 679
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    move v13, v3

    .line 680
    :goto_2
    iget v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    if-ge v13, v14, :cond_1

    .line 681
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    aget v14, v14, v13

    if-ne v14, v10, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    move v13, v11

    :goto_3
    if-eq v13, v11, :cond_2

    .line 682
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    invoke-virtual {v9, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(I)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 683
    :cond_3
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    if-eqz v6, :cond_4

    .line 684
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v7, 0x9

    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    .line 686
    :cond_4
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    array-length v6, v5

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 687
    iget-boolean v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v9, :cond_5

    .line 688
    iget-wide v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->e:J

    .line 12
    .line 13
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 21
    .line 22
    iget v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 23
    .line 24
    if-le v10, v11, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    if-ge v10, v11, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-gt v10, v11, :cond_6

    .line 44
    .line 45
    if-ne v10, v11, :cond_2

    .line 46
    .line 47
    iget-boolean v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-boolean v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 66
    .line 67
    iget v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:I

    .line 68
    .line 69
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c:J

    .line 72
    .line 73
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 74
    .line 75
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->e:Z

    .line 76
    .line 77
    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:I

    .line 78
    .line 79
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 80
    .line 81
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->h:I

    .line 82
    .line 83
    move/from16 v17, v5

    .line 84
    .line 85
    move/from16 v19, v6

    .line 86
    .line 87
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:J

    .line 88
    .line 89
    move-wide/from16 v21, v5

    .line 90
    .line 91
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->k:Z

    .line 92
    .line 93
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 94
    .line 95
    move/from16 v24, v5

    .line 96
    .line 97
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v26, v5

    .line 100
    .line 101
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/List;

    .line 102
    .line 103
    const/16 v23, 0x1

    .line 104
    .line 105
    move-object/from16 v27, v5

    .line 106
    .line 107
    move-object/from16 v25, v6

    .line 108
    .line 109
    move/from16 v20, v9

    .line 110
    .line 111
    move/from16 v18, v15

    .line 112
    .line 113
    move-wide v15, v7

    .line 114
    invoke-direct/range {v10 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_4
    :goto_1
    move-object v10, v2

    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->k:Z

    .line 126
    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 130
    .line 131
    :cond_7
    :goto_3
    move-wide v13, v6

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    :goto_4
    if-nez v2, :cond_a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 152
    .line 153
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 154
    .line 155
    sub-int/2addr v9, v10

    .line 156
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-ge v9, v11, :cond_b

    .line 163
    .line 164
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    const/4 v9, 0x0

    .line 172
    :goto_5
    if-eqz v9, :cond_c

    .line 173
    .line 174
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 175
    .line 176
    iget-wide v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->d:J

    .line 177
    .line 178
    :goto_6
    add-long/2addr v6, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 181
    .line 182
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 183
    .line 184
    sub-int/2addr v9, v10

    .line 185
    if-ne v8, v9, :cond_7

    .line 186
    .line 187
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 188
    .line 189
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->e:Z

    .line 193
    .line 194
    if-eqz v6, :cond_e

    .line 195
    .line 196
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:I

    .line 197
    .line 198
    :cond_d
    :goto_8
    move/from16 v16, v5

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_e
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 202
    .line 203
    if-eqz v5, :cond_f

    .line 204
    .line 205
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:I

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_f
    const/4 v5, 0x0

    .line 209
    :goto_9
    if-nez v2, :cond_10

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_10
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 213
    .line 214
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 215
    .line 216
    sub-int/2addr v6, v7

    .line 217
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-ge v6, v8, :cond_11

    .line 224
    .line 225
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_11
    const/4 v6, 0x0

    .line 233
    :goto_a
    if-eqz v6, :cond_d

    .line 234
    .line 235
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:I

    .line 236
    .line 237
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->c:I

    .line 238
    .line 239
    add-int/2addr v5, v6

    .line 240
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 248
    .line 249
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->c:I

    .line 250
    .line 251
    sub-int/2addr v5, v6

    .line 252
    goto :goto_8

    .line 253
    :goto_b
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 254
    .line 255
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:I

    .line 256
    .line 257
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c:J

    .line 260
    .line 261
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 262
    .line 263
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->h:I

    .line 264
    .line 265
    move/from16 v17, v5

    .line 266
    .line 267
    move/from16 v18, v6

    .line 268
    .line 269
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:J

    .line 270
    .line 271
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 272
    .line 273
    iget-boolean v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->k:Z

    .line 274
    .line 275
    move-wide/from16 v19, v5

    .line 276
    .line 277
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 278
    .line 279
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 280
    .line 281
    move-object/from16 v23, v5

    .line 282
    .line 283
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/List;

    .line 284
    .line 285
    move/from16 v22, v15

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    move-object/from16 v25, v5

    .line 289
    .line 290
    move-object/from16 v24, v6

    .line 291
    .line 292
    move/from16 v21, v7

    .line 293
    .line 294
    invoke-direct/range {v8 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;Ljava/util/List;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    move-object v10, v8

    .line 298
    :goto_c
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 299
    .line 300
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    if-eq v10, v2, :cond_1d

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->j:Ljava/io/IOException;

    .line 309
    .line 310
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->f:J

    .line 311
    .line 312
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 313
    .line 314
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 315
    .line 316
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 317
    .line 318
    if-ne v2, v3, :cond_18

    .line 319
    .line 320
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 321
    .line 322
    if-nez v3, :cond_12

    .line 323
    .line 324
    iget-boolean v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 325
    .line 326
    xor-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->m:Z

    .line 329
    .line 330
    :cond_12
    iput-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 331
    .line 332
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c:J

    .line 338
    .line 339
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 340
    .line 341
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->m:Z

    .line 342
    .line 343
    if-eqz v4, :cond_16

    .line 344
    .line 345
    iget-boolean v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 346
    .line 347
    if-eqz v4, :cond_13

    .line 348
    .line 349
    iget-wide v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 350
    .line 351
    iget-wide v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 352
    .line 353
    add-long/2addr v11, v13

    .line 354
    move-wide v14, v11

    .line 355
    goto :goto_d

    .line 356
    :cond_13
    move-wide v14, v5

    .line 357
    :goto_d
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 358
    .line 359
    cmp-long v9, v7, v5

    .line 360
    .line 361
    if-nez v9, :cond_15

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_14

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const-wide/16 v20, 0x0

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    add-int/lit8 v7, v7, -0x3

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 389
    .line 390
    iget-wide v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->d:J

    .line 391
    .line 392
    :goto_e
    move-wide/from16 v20, v7

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_15
    const/4 v9, 0x0

    .line 396
    goto :goto_e

    .line 397
    :goto_f
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;

    .line 398
    .line 399
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 400
    .line 401
    iget-wide v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 402
    .line 403
    iget-boolean v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 404
    .line 405
    xor-int/lit8 v23, v4, 0x1

    .line 406
    .line 407
    const/16 v22, 0x1

    .line 408
    .line 409
    move-wide/from16 v16, v7

    .line 410
    .line 411
    move-wide/from16 v18, v11

    .line 412
    .line 413
    invoke-direct/range {v13 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;-><init>(JJJJZZ)V

    .line 414
    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_16
    const/4 v9, 0x0

    .line 418
    cmp-long v4, v7, v5

    .line 419
    .line 420
    if-nez v4, :cond_17

    .line 421
    .line 422
    const-wide/16 v18, 0x0

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_17
    move-wide/from16 v18, v7

    .line 426
    .line 427
    :goto_10
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;

    .line 428
    .line 429
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 430
    .line 431
    iget-wide v14, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 432
    .line 433
    add-long v12, v7, v14

    .line 434
    .line 435
    const/16 v20, 0x1

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    move-wide/from16 v16, v7

    .line 440
    .line 441
    invoke-direct/range {v11 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;-><init>(JJJJZZ)V

    .line 442
    .line 443
    .line 444
    move-object v13, v11

    .line 445
    :goto_11
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 446
    .line 447
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    .line 448
    .line 449
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 450
    .line 451
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 452
    .line 453
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V

    .line 457
    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_18
    const/4 v9, 0x0

    .line 461
    :goto_12
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->g:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    move v7, v9

    .line 468
    :goto_13
    if-ge v7, v3, :cond_1c

    .line 469
    .line 470
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->g:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    .line 477
    .line 478
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 479
    .line 480
    if-eqz v8, :cond_19

    .line 481
    .line 482
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 483
    .line 484
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 490
    .line 491
    const/16 v11, 0x9

    .line 492
    .line 493
    invoke-virtual {v8, v11, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 498
    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_19
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 502
    .line 503
    array-length v8, v4

    .line 504
    move v11, v9

    .line 505
    :goto_14
    if-ge v11, v8, :cond_1b

    .line 506
    .line 507
    aget-object v12, v4, v11

    .line 508
    .line 509
    iget-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    .line 510
    .line 511
    if-nez v13, :cond_1a

    .line 512
    .line 513
    iget-wide v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 514
    .line 515
    invoke-virtual {v12, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    .line 516
    .line 517
    .line 518
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_1b
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_1c
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 525
    .line 526
    if-ne v2, v1, :cond_20

    .line 527
    .line 528
    iget-boolean v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 529
    .line 530
    if-nez v1, :cond_20

    .line 531
    .line 532
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 533
    .line 534
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:J

    .line 535
    .line 536
    goto :goto_17

    .line 537
    :cond_1d
    iget-boolean v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 538
    .line 539
    if-nez v2, :cond_20

    .line 540
    .line 541
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->f:J

    .line 542
    .line 543
    sub-long/2addr v3, v7

    .line 544
    long-to-double v2, v3

    .line 545
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:J

    .line 546
    .line 547
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    long-to-double v7, v7

    .line 552
    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    .line 553
    .line 554
    mul-double/2addr v7, v9

    .line 555
    cmpl-double v2, v2, v7

    .line 556
    .line 557
    if-lez v2, :cond_1e

    .line 558
    .line 559
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/j;

    .line 560
    .line 561
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 562
    .line 563
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/j;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->j:Ljava/io/IOException;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a()V

    .line 571
    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_1e
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 575
    .line 576
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    add-int/2addr v1, v2

    .line 583
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 584
    .line 585
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 586
    .line 587
    if-ge v1, v2, :cond_1f

    .line 588
    .line 589
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/i;

    .line 590
    .line 591
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 592
    .line 593
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->a:Ljava/lang/String;

    .line 594
    .line 595
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/i;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->j:Ljava/io/IOException;

    .line 599
    .line 600
    :cond_1f
    :goto_16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 601
    .line 602
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:J

    .line 603
    .line 604
    const-wide/16 v3, 0x2

    .line 605
    .line 606
    div-long/2addr v1, v3

    .line 607
    goto :goto_17

    .line 608
    :cond_20
    move-wide v1, v5

    .line 609
    :goto_17
    cmp-long v3, v1, v5

    .line 610
    .line 611
    if-eqz v3, :cond_21

    .line 612
    .line 613
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 614
    .line 615
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->e:Landroid/os/Handler;

    .line 616
    .line 617
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->i:Z

    .line 626
    .line 627
    :cond_21
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJ)V
    .locals 21

    move-object/from16 v0, p0

    .line 628
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    .line 629
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 630
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    if-eqz v3, :cond_1

    .line 631
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;)V

    .line 632
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 633
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 634
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 635
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->f:J

    .line 636
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v3, :cond_0

    .line 637
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    move-object v6, v3

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;

    move-object v7, v6

    const/4 v6, 0x4

    move-object v8, v7

    const/4 v7, -0x1

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v13

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v17, p4

    move-wide/from16 v19, v1

    move-object v1, v15

    move-wide/from16 v15, p2

    invoke-direct/range {v3 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 638
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->j:Ljava/io/IOException;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V
    .locals 21

    .line 662
    move-object/from16 v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    move-object/from16 v1, p0

    .line 663
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 664
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 665
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 666
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->f:J

    .line 667
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    move-wide/from16 v19, v2

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    invoke-direct/range {v3 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 22
    .line 23
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->c:I

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;IJ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lokio/internal/a;->j()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
