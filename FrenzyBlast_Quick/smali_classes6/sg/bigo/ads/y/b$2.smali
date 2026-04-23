.class final Lsg/bigo/ads/y/b$2;
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

.field final synthetic b:Lsg/bigo/ads/aj/d$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lsg/bigo/ads/y/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/cm/a;Lsg/bigo/ads/aj/d$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/b$2;->e:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cm/a;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/y/b$2;->b:Lsg/bigo/ads/aj/d$a;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/y/b$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lsg/bigo/ads/y/b$2;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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

    .line 118
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
    iget-object v2, v0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cm/a;

    invoke-interface {v2, v11}, Lsg/bigo/ads/api/core/o;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cm/a;

    instance-of v3, v2, Lsg/bigo/ads/cg/l;

    if-eqz v3, :cond_1

    check-cast v2, Lsg/bigo/ads/cg/l;

    iput-object v1, v2, Lsg/bigo/ads/cg/l;->K:Lsg/bigo/ads/bi/f;

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/y/b$2;->b:Lsg/bigo/ads/aj/d$a;

    iget-object v2, v0, Lsg/bigo/ads/y/b$2;->e:Lsg/bigo/ads/y/b;

    const-string v3, "Failed to download media image: "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x405

    move/from16 v5, p1

    invoke-interface {v1, v2, v4, v5, v3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cm/a;

    iget-object v4, v0, Lsg/bigo/ads/y/b$2;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lsg/bigo/ads/y/b$2;->d:J

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
    iget-object v2, v0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cm/a;

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
    iget-object v3, v0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cm/a;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lsg/bigo/ads/api/core/o;->a(Lsg/bigo/ads/api/core/n;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lsg/bigo/ads/y/b$2;->e:Lsg/bigo/ads/y/b;

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
    iget-object v2, v0, Lsg/bigo/ads/y/b$2;->e:Lsg/bigo/ads/y/b;

    .line 47
    .line 48
    iget v3, v1, Lsg/bigo/ads/bi/f;->a:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "is_cache"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cm/a;

    .line 65
    .line 66
    instance-of v3, v2, Lsg/bigo/ads/cg/l;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    check-cast v2, Lsg/bigo/ads/cg/l;

    .line 71
    .line 72
    iput-object v1, v2, Lsg/bigo/ads/cg/l;->K:Lsg/bigo/ads/bi/f;

    .line 73
    .line 74
    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/y/b$2;->b:Lsg/bigo/ads/aj/d$a;

    .line 75
    .line 76
    iget-object v3, v0, Lsg/bigo/ads/y/b$2;->e:Lsg/bigo/ads/y/b;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lsg/bigo/ads/y/b$2;->a:Lsg/bigo/ads/cm/a;

    .line 82
    .line 83
    iget-object v5, v0, Lsg/bigo/ads/y/b$2;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget v6, v1, Lsg/bigo/ads/bi/f;->a:I

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-wide v7, v0, Lsg/bigo/ads/y/b$2;->d:J

    .line 92
    .line 93
    sub-long v7, v2, v7

    .line 94
    .line 95
    iget-wide v9, v1, Lsg/bigo/ads/bi/f;->c:J

    .line 96
    .line 97
    iget-object v13, v1, Lsg/bigo/ads/bi/f;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v15, v1, Lsg/bigo/ads/bi/f;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v1, Lsg/bigo/ads/bi/f;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v1, Lsg/bigo/ads/bi/f;->h:Ljava/lang/String;

    .line 104
    .line 105
    const-string v18, ""

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x1

    .line 109
    const/4 v14, 0x0

    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    invoke-static/range {v4 .. v18}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
