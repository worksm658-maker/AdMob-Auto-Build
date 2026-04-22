.class public final Lcom/five_corp/ad/internal/view/v;
.super Lcom/five_corp/ad/internal/view/u;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/movie/a;


# instance fields
.field public final i:Ljava/lang/Object;

.field public j:I

.field public final k:Lcom/five_corp/ad/internal/movie/exoplayer/a;

.field public l:Z

.field public m:Z

.field public final n:Lcom/five_corp/ad/internal/ad/o;

.field public final o:Lcom/five_corp/ad/internal/ad/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/f;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V
    .locals 11

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/five_corp/ad/internal/view/u;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/f;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/five_corp/ad/internal/view/v;->i:Ljava/lang/Object;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/five_corp/ad/internal/view/v;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/view/v;->m:Z

    iget-object v4, p0, Lcom/five_corp/ad/internal/view/u;->c:Lcom/five_corp/ad/internal/view/h;

    .line 1
    iget-object v0, p2, Lcom/five_corp/ad/internal/context/h;->f:Lcom/five_corp/ad/internal/cache/p;

    iget-object v1, p2, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/a;->i:Lcom/five_corp/ad/internal/ad/q;

    .line 2
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/p;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/cache/n;

    .line 4
    new-instance v7, Landroid/view/TextureView;

    invoke-direct {v7, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/five_corp/ad/internal/view/E;

    iget-object v5, p2, Lcom/five_corp/ad/internal/context/h;->g:Lcom/five_corp/ad/internal/cache/f;

    iget-object v1, p2, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v6, v1, Lcom/five_corp/ad/internal/ad/a;->k:Lcom/five_corp/ad/internal/ad/q;

    move-object v3, p0

    move-object v2, p1

    move-object v1, v8

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/five_corp/ad/internal/view/E;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/view/v;Landroid/view/ViewGroup;Lcom/five_corp/ad/internal/cache/f;Lcom/five_corp/ad/internal/ad/q;Landroid/view/TextureView;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    move-object v8, v1

    move-object v6, v2

    iget-object p1, p2, Lcom/five_corp/ad/internal/context/h;->h:Lcom/five_corp/ad/internal/beacon/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x2

    if-eq p1, p3, :cond_1

    if-ne p1, p4, :cond_0

    new-instance p1, Lcom/five_corp/ad/internal/movie/exoplayer/a;

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/n;->c:Lcom/five_corp/ad/internal/storage/a;

    .line 6
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/a;->a:Lcom/five_corp/ad/internal/storage/b;

    .line 7
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object v9

    iget-object v0, p2, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v10, v0, Lcom/five_corp/ad/internal/ad/a;->f:Lcom/five_corp/ad/internal/ad/l;

    .line 12
    new-instance v5, Lcom/five_corp/ad/internal/movie/exoplayer/l;

    invoke-direct/range {v5 .. v10}, Lcom/five_corp/ad/internal/movie/exoplayer/l;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/five_corp/ad/internal/view/E;Landroidx/media3/common/MediaItem;Lcom/five_corp/ad/internal/ad/l;)V

    .line 13
    invoke-direct {p1, v5, p0}, Lcom/five_corp/ad/internal/movie/exoplayer/a;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/view/v;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unreachable only for compiler."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/five_corp/ad/internal/movie/exoplayer/a;

    iget-object v0, p2, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->i:Lcom/five_corp/ad/internal/ad/q;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/q;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object v9

    iget-object v0, p2, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v10, v0, Lcom/five_corp/ad/internal/ad/a;->f:Lcom/five_corp/ad/internal/ad/l;

    .line 14
    new-instance v5, Lcom/five_corp/ad/internal/movie/exoplayer/l;

    invoke-direct/range {v5 .. v10}, Lcom/five_corp/ad/internal/movie/exoplayer/l;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/five_corp/ad/internal/view/E;Landroidx/media3/common/MediaItem;Lcom/five_corp/ad/internal/ad/l;)V

    .line 15
    invoke-direct {p1, v5, p0}, Lcom/five_corp/ad/internal/movie/exoplayer/a;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/view/v;)V

    .line 16
    :goto_0
    iput-object p1, v3, Lcom/five_corp/ad/internal/view/v;->k:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    iput p4, v3, Lcom/five_corp/ad/internal/view/v;->j:I

    iget-object p1, p2, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/a;->C:Lcom/five_corp/ad/internal/ad/d;

    if-eqz p1, :cond_2

    .line 17
    iget p1, p1, Lcom/five_corp/ad/internal/ad/d;->a:I

    if-ne p1, p4, :cond_2

    .line 18
    new-instance p1, Lcom/five_corp/ad/internal/ad/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/five_corp/ad/internal/ad/o;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, Lcom/five_corp/ad/internal/view/v;->n:Lcom/five_corp/ad/internal/ad/o;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1, p3}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/five_corp/ad/internal/ad/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/five_corp/ad/internal/ad/o;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lcom/five_corp/ad/internal/view/v;->o:Lcom/five_corp/ad/internal/ad/o;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0x50

    iput p4, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2, p3}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget v0, p0, Lcom/five_corp/ad/internal/view/v;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Lcom/five_corp/ad/internal/view/v;->j:I

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/u;->d:Lcom/five_corp/ad/f;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/five_corp/ad/f;->r:Z

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    iput-wide v2, v0, Lcom/five_corp/ad/f;->k:J

    iget-object v4, v0, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    .line 4
    iget-boolean v0, v4, Lcom/five_corp/ad/internal/r;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, v4, Lcom/five_corp/ad/internal/r;->k:Z

    iget-object v0, v4, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->c:Lcom/five_corp/ad/internal/context/s;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/s;->b:Lcom/five_corp/ad/internal/media_config/a;

    iget-boolean v0, v0, Lcom/five_corp/ad/internal/media_config/a;->e:Z

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v5, 0x10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 6
    invoke-virtual/range {v4 .. v11}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/view/v;->k:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    iget-boolean v1, p0, Lcom/five_corp/ad/internal/view/v;->l:Z

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b(Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/viewability/b;)V
    .locals 13

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/u;->b:Lcom/five_corp/ad/internal/context/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->w:Lcom/five_corp/ad/internal/ad/beacon/j;

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/internal/viewability/b;->a(Lcom/five_corp/ad/internal/ad/beacon/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/view/v;->m:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_1

    iget v3, p0, Lcom/five_corp/ad/internal/view/v;->j:I

    if-ne v3, v2, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/v;->k:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->o()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/five_corp/ad/internal/view/v;->j:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/v;->k:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->r()V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/five_corp/ad/internal/view/v;->j:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/u;->d:Lcom/five_corp/ad/f;

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/view/v;->getCurrentPositionMs()I

    move-result v3

    .line 8
    iget-object v4, v0, Lcom/five_corp/ad/f;->s:Lcom/five_corp/ad/internal/beacon/j;

    int-to-long v5, v3

    .line 9
    iget-object v4, v4, Lcom/five_corp/ad/internal/beacon/j;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/five_corp/ad/internal/beacon/e;

    .line 11
    iget-boolean v8, v7, Lcom/five_corp/ad/internal/beacon/e;->f:Z

    if-nez v8, :cond_3

    .line 12
    iget-object v8, v7, Lcom/five_corp/ad/internal/beacon/e;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iget v9, v8, Lcom/five_corp/ad/internal/ad/beacon/a;->a:I

    if-eq v9, v1, :cond_4

    goto :goto_2

    :cond_4
    iget v9, v8, Lcom/five_corp/ad/internal/ad/beacon/a;->b:I

    if-ne v9, v2, :cond_5

    iget-wide v9, v8, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    cmp-long v9, v5, v9

    if-ltz v9, :cond_3

    .line 13
    iput-boolean v1, v7, Lcom/five_corp/ad/internal/beacon/e;->f:Z

    iget-object v7, v7, Lcom/five_corp/ad/internal/beacon/e;->g:Lcom/five_corp/ad/internal/beacon/d;

    invoke-interface {v7, v5, v6, v8}, Lcom/five_corp/ad/internal/beacon/d;->a(JLcom/five_corp/ad/internal/ad/beacon/a;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-boolean v9, v7, Lcom/five_corp/ad/internal/beacon/e;->e:Z

    if-eqz v9, :cond_6

    iget-wide v9, v7, Lcom/five_corp/ad/internal/beacon/e;->c:J

    cmp-long v11, v5, v9

    if-ltz v11, :cond_6

    sub-long v9, v5, v9

    iget-wide v11, v7, Lcom/five_corp/ad/internal/beacon/e;->d:J

    add-long/2addr v11, v9

    iput-wide v11, v7, Lcom/five_corp/ad/internal/beacon/e;->d:J

    goto :goto_3

    :cond_6
    iput-boolean v1, v7, Lcom/five_corp/ad/internal/beacon/e;->e:Z

    :goto_3
    iget-wide v9, v7, Lcom/five_corp/ad/internal/beacon/e;->d:J

    iget-wide v11, v8, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    cmp-long v11, v9, v11

    if-ltz v11, :cond_7

    .line 15
    iput-boolean v1, v7, Lcom/five_corp/ad/internal/beacon/e;->f:Z

    iget-object v11, v7, Lcom/five_corp/ad/internal/beacon/e;->g:Lcom/five_corp/ad/internal/beacon/d;

    invoke-interface {v11, v9, v10, v8}, Lcom/five_corp/ad/internal/beacon/d;->a(JLcom/five_corp/ad/internal/ad/beacon/a;)V

    .line 16
    :cond_7
    iput-wide v5, v7, Lcom/five_corp/ad/internal/beacon/e;->c:J

    goto :goto_2

    .line 17
    :cond_8
    iget-object v0, v0, Lcom/five_corp/ad/f;->w:Lcom/five_corp/ad/internal/layouter/j;

    .line 18
    iget-object v1, v0, Lcom/five_corp/ad/internal/layouter/j;->b:Lcom/five_corp/ad/internal/layouter/h;

    .line 19
    iget v2, v1, Lcom/five_corp/ad/internal/layouter/h;->c:I

    iget-boolean v4, v1, Lcom/five_corp/ad/internal/layouter/h;->e:Z

    iget-boolean v5, v1, Lcom/five_corp/ad/internal/layouter/h;->f:Z

    iget-boolean v1, v1, Lcom/five_corp/ad/internal/layouter/h;->g:Z

    invoke-static {v3, v2, v4, v5, v1}, Lcom/five_corp/ad/internal/layouter/h;->a(IIZZZ)Lcom/five_corp/ad/internal/layouter/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/layouter/j;->a(Lcom/five_corp/ad/internal/layouter/h;)V

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/five_corp/ad/internal/view/v;->n:Lcom/five_corp/ad/internal/ad/o;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/viewability/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/five_corp/ad/internal/view/v;->o:Lcom/five_corp/ad/internal/ad/o;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/viewability/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/five_corp/ad/internal/view/v;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/five_corp/ad/internal/view/v;->l:Z

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/v;->k:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/five_corp/ad/internal/view/v;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/five_corp/ad/internal/view/v;->j:I

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/five_corp/ad/internal/view/v;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/v;->k:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->p()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/v;->k:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->q()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lcom/five_corp/ad/internal/view/v;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/five_corp/ad/internal/view/v;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/view/v;->m:Z

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/v;->k:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/v;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/view/v;->m:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/five_corp/ad/internal/view/v;->m:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentPositionMs()I
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/v;->k:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    .line 2
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/k;->b()I

    move-result v0

    return v0
.end method
