.class public Lsg/bigo/ads/api/MediaView;
.super Lsg/bigo/ads/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/MediaView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/a<",
        "Lsg/bigo/ads/core/adview/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lsg/bigo/ads/core/adview/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 141
    new-instance v0, Lsg/bigo/ads/core/adview/f;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/adview/f;-><init>(Lsg/bigo/ads/api/a;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lsg/bigo/ads/core/adview/f;->g:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object v2, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 42
    .line 43
    iget-object v5, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v4, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ne v3, v5, :cond_0

    .line 77
    .line 78
    if-le v6, v7, :cond_1

    .line 79
    .line 80
    :cond_0
    if-le v3, v5, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v1, 0x1

    .line 83
    :cond_2
    const/4 v3, -0x2

    .line 84
    const/4 v5, -0x1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    move v6, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v6, v3

    .line 90
    :goto_0
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v3, v5

    .line 94
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    const/16 v7, 0x11

    .line 97
    .line 98
    invoke-direct {v1, v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lsg/bigo/ads/common/view/AdImageView;

    .line 108
    .line 109
    iget-object v2, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v4, v2, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 128
    .line 129
    invoke-static {v4, v3, v2, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v0, Lsg/bigo/ads/core/adview/f;->g:Z

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 142
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/adview/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/bi/g;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/core/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bi/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 143
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/core/adview/f;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/bi/g;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/cm/a;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dg/c;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/cm/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/dd/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 144
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    invoke-virtual {v0, p1, p2, p3}, Lsg/bigo/ads/core/adview/f;->a(Lsg/bigo/ads/cm/a;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dg/c;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/cv/d;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/cv/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 145
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/f;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/adview/f;->a(Lsg/bigo/ads/cv/d;)V

    return-void
.end method

.method public final b(II)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/2addr v1, p2

    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->d()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    div-int/2addr v1, p2

    .line 35
    int-to-float p2, v1

    .line 36
    mul-float/2addr p2, v3

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr p2, p1

    .line 39
    return p2

    .line 40
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/2addr v1, p1

    .line 45
    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/f;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-int/2addr v1, p1

    .line 50
    int-to-float p1, v1

    .line 51
    mul-float/2addr p1, v3

    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p1, p2

    .line 54
    return p1
.end method

.method public final b()Lsg/bigo/ads/api/MediaView$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 55
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView$a;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsg/bigo/ads/common/view/AdImageView;->a()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lsg/bigo/ads/cv/a;->d()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lsg/bigo/ads/di/e;->destroy()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public getImage()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/core/adview/f;->f:Lsg/bigo/ads/api/VideoController;

    .line 8
    .line 9
    return-object v0
.end method

.method public setImageBlurBorder(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 6
    .line 7
    iput-boolean p1, v0, Lsg/bigo/ads/core/adview/f;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public setMediaAreaClickable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lsg/bigo/ads/core/adview/f;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public setOnAdClickListener(Lsg/bigo/ads/core/adview/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 6
    .line 7
    iput-object p1, v0, Lsg/bigo/ads/core/adview/f;->i:Lsg/bigo/ads/core/adview/h;

    .line 8
    .line 9
    return-void
.end method

.method public setOtherClickAreaClick(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/a;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/adview/f;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lsg/bigo/ads/core/adview/f;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method
