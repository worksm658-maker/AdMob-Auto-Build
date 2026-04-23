.class final Lsg/bigo/ads/y/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/aj/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cm/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lsg/bigo/ads/y/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/cm/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/b$3;->d:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/y/b$3;->a:Lsg/bigo/ads/cm/a;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/y/b$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/bigo/ads/y/b$3;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 92
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsg/bigo/ads/bi/f;->b:Ljava/lang/String;

    iget-object v3, v1, Lsg/bigo/ads/bi/f;->f:Ljava/lang/String;

    iget-object v4, v1, Lsg/bigo/ads/bi/f;->g:Ljava/lang/String;

    iget-object v5, v1, Lsg/bigo/ads/bi/f;->h:Ljava/lang/String;

    move-object v11, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v11, v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_0
    iget-object v2, v0, Lsg/bigo/ads/y/b$3;->a:Lsg/bigo/ads/cm/a;

    invoke-interface {v2, v11}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/y/b$3;->a:Lsg/bigo/ads/cm/a;

    instance-of v2, v3, Lsg/bigo/ads/cg/l;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, Lsg/bigo/ads/cg/l;

    iput-object v1, v2, Lsg/bigo/ads/cg/l;->K:Lsg/bigo/ads/bi/f;

    :cond_1
    iget-object v4, v0, Lsg/bigo/ads/y/b$3;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lsg/bigo/ads/y/b$3;->c:J

    sub-long v6, v1, v5

    const/4 v10, 0x1

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v15}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 19
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/y/b$3;->a:Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    iget-object v3, v1, Lsg/bigo/ads/bi/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lsg/bigo/ads/api/core/n;

    .line 13
    .line 14
    invoke-direct {v2}, Lsg/bigo/ads/api/core/n;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, v2, Lsg/bigo/ads/api/core/n;->a:I

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v2, Lsg/bigo/ads/api/core/n;->b:I

    .line 28
    .line 29
    iget-wide v3, v1, Lsg/bigo/ads/bi/f;->c:J

    .line 30
    .line 31
    iput-wide v3, v2, Lsg/bigo/ads/api/core/n;->d:J

    .line 32
    .line 33
    iget-object v3, v0, Lsg/bigo/ads/y/b$3;->a:Lsg/bigo/ads/cm/a;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lsg/bigo/ads/api/core/o;->a(Lsg/bigo/ads/api/core/n;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lsg/bigo/ads/y/b$3;->d:Lsg/bigo/ads/y/b;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lsg/bigo/ads/y/d;->a(Landroid/graphics/Bitmap;I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lsg/bigo/ads/y/b$3;->a:Lsg/bigo/ads/cm/a;

    .line 47
    .line 48
    instance-of v2, v4, Lsg/bigo/ads/cg/l;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    check-cast v2, Lsg/bigo/ads/cg/l;

    .line 54
    .line 55
    iput-object v1, v2, Lsg/bigo/ads/cg/l;->K:Lsg/bigo/ads/bi/f;

    .line 56
    .line 57
    :cond_0
    iget-object v5, v0, Lsg/bigo/ads/y/b$3;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget v6, v1, Lsg/bigo/ads/bi/f;->a:I

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v7, v0, Lsg/bigo/ads/y/b$3;->c:J

    .line 66
    .line 67
    sub-long v7, v2, v7

    .line 68
    .line 69
    iget-wide v9, v1, Lsg/bigo/ads/bi/f;->c:J

    .line 70
    .line 71
    iget-object v13, v1, Lsg/bigo/ads/bi/f;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v15, v1, Lsg/bigo/ads/bi/f;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v1, Lsg/bigo/ads/bi/f;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, Lsg/bigo/ads/bi/f;->h:Ljava/lang/String;

    .line 78
    .line 79
    const-string v18, ""

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    invoke-static/range {v4 .. v18}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
