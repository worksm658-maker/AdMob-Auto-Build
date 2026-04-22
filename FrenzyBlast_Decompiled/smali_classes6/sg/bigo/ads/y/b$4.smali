.class final Lsg/bigo/ads/y/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/api/MediaView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cm/a;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/y/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/cm/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/b$4;->c:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/y/b$4;->a:Lsg/bigo/ads/cm/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lsg/bigo/ads/y/b$4;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lsg/bigo/ads/bi/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lsg/bigo/ads/bi/f;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lsg/bigo/ads/bi/f;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lsg/bigo/ads/bi/f;->h:Ljava/lang/String;

    .line 14
    .line 15
    move-object v15, v1

    .line 16
    move-object v11, v2

    .line 17
    move-object v13, v3

    .line 18
    move-object v14, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move-object v11, v2

    .line 22
    move-object v13, v11

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/y/b$4;->a:Lsg/bigo/ads/cm/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v5, v0, Lsg/bigo/ads/y/b$4;->b:J

    .line 36
    .line 37
    sub-long v6, v1, v5

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-static/range {v3 .. v15}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 16
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lsg/bigo/ads/y/b$4;->a:Lsg/bigo/ads/cm/a;

    move-object v3, v2

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    iget v3, v1, Lsg/bigo/ads/bi/f;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lsg/bigo/ads/y/b$4;->b:J

    sub-long/2addr v5, v7

    move-object v8, v4

    move-wide v4, v5

    iget-wide v6, v1, Lsg/bigo/ads/bi/f;->c:J

    iget-object v10, v1, Lsg/bigo/ads/bi/f;->b:Ljava/lang/String;

    iget-object v12, v1, Lsg/bigo/ads/bi/f;->f:Ljava/lang/String;

    iget-object v13, v1, Lsg/bigo/ads/bi/f;->g:Ljava/lang/String;

    iget-object v14, v1, Lsg/bigo/ads/bi/f;->h:Ljava/lang/String;

    const-string v15, ""

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static/range {v1 .. v15}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
