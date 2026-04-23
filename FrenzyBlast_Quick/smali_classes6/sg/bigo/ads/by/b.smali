.class public Lsg/bigo/ads/by/b;
.super Ljava/lang/Object;


# instance fields
.field protected final d:F

.field protected final e:F

.field protected final f:F

.field protected final g:F

.field protected final h:Landroid/graphics/Rect;

.field protected final i:I

.field protected final j:I

.field protected final k:F

.field protected final l:F

.field protected final m:F

.field protected final n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 63
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x4d000000    # 1.3421773E8f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/by/b;-><init>(FFFFIIF)V

    return-void
.end method

.method public constructor <init>(FFFFIIF)V
    .locals 10

    .line 62
    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/by/b;-><init>(FFFFLandroid/graphics/Rect;IIF[Z)V

    return-void
.end method

.method public constructor <init>(FFFFLandroid/graphics/Rect;IIF[Z)V
    .locals 7
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/by/b;->d:F

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/by/b;->e:F

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/by/b;->f:F

    .line 9
    .line 10
    iput p4, p0, Lsg/bigo/ads/by/b;->g:F

    .line 11
    .line 12
    iput-object p5, p0, Lsg/bigo/ads/by/b;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput p6, p0, Lsg/bigo/ads/by/b;->i:I

    .line 15
    .line 16
    iput p7, p0, Lsg/bigo/ads/by/b;->j:I

    .line 17
    .line 18
    iput p8, p0, Lsg/bigo/ads/by/b;->k:F

    .line 19
    .line 20
    const/high16 p5, 0x41c80000    # 25.0f

    .line 21
    .line 22
    const/high16 p6, 0x41b80000    # 23.0f

    .line 23
    .line 24
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const/4 p6, 0x0

    .line 29
    invoke-static {p6, p5}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    iput p5, p0, Lsg/bigo/ads/by/b;->l:F

    .line 34
    .line 35
    const/high16 p5, 0x40800000    # 4.0f

    .line 36
    .line 37
    iput p5, p0, Lsg/bigo/ads/by/b;->m:F

    .line 38
    .line 39
    if-eqz p7, :cond_0

    .line 40
    .line 41
    cmpl-float p5, p8, p6

    .line 42
    .line 43
    if-lez p5, :cond_0

    .line 44
    .line 45
    move v0, p1

    .line 46
    move v1, p2

    .line 47
    move v2, p3

    .line 48
    move v3, p4

    .line 49
    move v4, p7

    .line 50
    move v5, p8

    .line 51
    move-object/from16 v6, p9

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/common/utils/e;->a(FFFFIF[Z)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/by/b;->n:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lsg/bigo/ads/by/b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final a([F)V
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/by/b;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v0, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput v0, p1, v1

    .line 8
    .line 9
    iget v0, p0, Lsg/bigo/ads/by/b;->e:F

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput v0, p1, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aput v0, p1, v1

    .line 16
    .line 17
    iget v0, p0, Lsg/bigo/ads/by/b;->f:F

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    iget v0, p0, Lsg/bigo/ads/by/b;->g:F

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    aput v0, p1, v1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    aput v0, p1, v1

    .line 32
    .line 33
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/by/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 25.0
    .end annotation

    .line 1
    iget v0, p0, Lsg/bigo/ads/by/b;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/by/b;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/by/b;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method
