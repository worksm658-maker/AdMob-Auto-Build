.class public final Landroidx/cardview/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/cardview/widget/d;


# virtual methods
.method public final a(Landroidx/cardview/widget/c;F)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/cardview/widget/a;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/cardview/widget/a;->a:Landroidx/cardview/widget/e;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v0, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v3, v1, Landroidx/cardview/widget/e;->e:F

    .line 19
    .line 20
    cmpl-float v3, p2, v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v1, Landroidx/cardview/widget/e;->f:Z

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v1, Landroidx/cardview/widget/e;->g:Z

    .line 29
    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput p2, v1, Landroidx/cardview/widget/e;->e:F

    .line 34
    .line 35
    iput-boolean v2, v1, Landroidx/cardview/widget/e;->f:Z

    .line 36
    .line 37
    iput-boolean v0, v1, Landroidx/cardview/widget/e;->g:Z

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {v1, p2}, Landroidx/cardview/widget/e;->b(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->b(Landroidx/cardview/widget/c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Landroidx/cardview/widget/c;)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/cardview/widget/a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/a;->a(IIII)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/cardview/widget/a;->a:Landroidx/cardview/widget/e;

    .line 17
    .line 18
    iget v1, v0, Landroidx/cardview/widget/e;->e:F

    .line 19
    .line 20
    iget v0, v0, Landroidx/cardview/widget/e;->a:F

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    float-to-double v6, v1

    .line 33
    sget-wide v8, Landroidx/cardview/widget/f;->a:D

    .line 34
    .line 35
    sub-double v8, v4, v8

    .line 36
    .line 37
    float-to-double v10, v0

    .line 38
    mul-double/2addr v8, v10

    .line 39
    add-double/2addr v8, v6

    .line 40
    double-to-float v3, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v3, Landroidx/cardview/widget/f;->b:I

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_0
    float-to-double v6, v3

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    double-to-int v3, v6

    .line 51
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    mul-float/2addr v1, v6

    .line 60
    float-to-double v1, v1

    .line 61
    sget-wide v6, Landroidx/cardview/widget/f;->a:D

    .line 62
    .line 63
    sub-double/2addr v4, v6

    .line 64
    float-to-double v6, v0

    .line 65
    mul-double/2addr v4, v6

    .line 66
    add-double/2addr v4, v1

    .line 67
    double-to-float v0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    mul-float v0, v1, v6

    .line 70
    .line 71
    :goto_1
    float-to-double v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-int v0, v0

    .line 77
    invoke-virtual {p1, v3, v0, v3, v0}, Landroidx/cardview/widget/a;->a(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
