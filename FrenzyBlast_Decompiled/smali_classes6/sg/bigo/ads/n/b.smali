.class public final Lsg/bigo/ads/n/b;
.super Lsg/bigo/ads/by/b;


# instance fields
.field protected final a:I

.field protected final b:Z

.field protected final c:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/o/b$a;)V
    .locals 11
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lsg/bigo/ads/o/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    iget v7, v0, Lsg/bigo/ads/o/b$a;->b:I

    .line 4
    .line 5
    iget v8, v0, Lsg/bigo/ads/o/b$a;->c:I

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v9, p6

    .line 15
    .line 16
    move-object/from16 v10, p7

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/by/b;-><init>(FFFFLandroid/graphics/Rect;IIF[Z)V

    .line 19
    .line 20
    .line 21
    iget v7, v0, Lsg/bigo/ads/o/b$a;->b:I

    .line 22
    .line 23
    iput v7, p0, Lsg/bigo/ads/n/b;->a:I

    .line 24
    .line 25
    iget-boolean v0, v0, Lsg/bigo/ads/o/b$a;->a:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lsg/bigo/ads/n/b;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v2, p1

    .line 32
    move v3, p2

    .line 33
    move v4, p3

    .line 34
    move v5, p4

    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lsg/bigo/ads/by/b;->n:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    iget-object p3, p0, Lsg/bigo/ads/by/b;->n:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    filled-new-array {p1, p3}, [Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p2

    .line 57
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/n/b;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lsg/bigo/ads/n/b;->c:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(FFLsg/bigo/ads/o/b$a;)V
    .locals 9
    .param p3    # Lsg/bigo/ads/o/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move-object v0, p0

    move v1, p1

    move v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/n/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/o/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method
