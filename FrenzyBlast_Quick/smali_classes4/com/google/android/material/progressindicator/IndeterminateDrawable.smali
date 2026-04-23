.class public final Lcom/google/android/material/progressindicator/IndeterminateDrawable;
.super Lcom/google/android/material/progressindicator/k;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Lcom/google/android/material/progressindicator/k;"
    }
.end annotation


# instance fields
.field private animatorDelegate:Lcom/google/android/material/progressindicator/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/m;"
        }
    .end annotation
.end field

.field private drawingDelegate:Lcom/google/android/material/progressindicator/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/l;"
        }
    .end annotation
.end field

.field private staticDummyDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/l;Lcom/google/android/material/progressindicator/m;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/progressindicator/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/l;",
            "Lcom/google/android/material/progressindicator/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/k;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setDrawingDelegate(Lcom/google/android/material/progressindicator/l;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAnimatorDelegate(Lcom/google/android/material/progressindicator/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/google/android/material/progressindicator/d;

    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/d;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/d;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/d;",
            ")",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/material/progressindicator/i;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/progressindicator/i;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/g;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/l;Lcom/google/android/material/progressindicator/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lcom/google/android/material/R$drawable;->ic_mtrl_arrow_circle:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setStaticDummyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/google/android/material/progressindicator/n;

    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/n;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/n;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/n;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/n;",
            ")",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/progressindicator/o;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/o;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/q;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/progressindicator/q;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/l;Lcom/google/android/material/progressindicator/m;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private isSystemAnimatorDisabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/k;->clearAnimationCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v1, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->clipBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isSystemAnimatorDisabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 51
    .line 52
    aget v2, v2, v8

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/l;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->getGrowFraction()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isShowing()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isHiding()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, v0, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 93
    .line 94
    iget v9, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 101
    .line 102
    instance-of v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    instance-of v1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 113
    .line 114
    iget-boolean v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indeterminateTrackVisible:Z

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v10, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    move v10, v2

    .line 122
    :goto_1
    if-eqz v10, :cond_4

    .line 123
    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    move v11, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v11, v8

    .line 135
    :goto_2
    if-eqz v11, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/l;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->paint:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 142
    .line 143
    iget v5, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/l;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 151
    .line 152
    .line 153
    :goto_3
    move v7, v9

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    if-eqz v10, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/m;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/material/progressindicator/m;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/m;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/google/android/material/progressindicator/m;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v1, v2}, Landroidx/activity/c;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v12, v1

    .line 177
    check-cast v12, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/l;

    .line 180
    .line 181
    instance-of v2, v1, Lcom/google/android/material/progressindicator/n;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->paint:Landroid/graphics/Paint;

    .line 186
    .line 187
    iget v4, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 190
    .line 191
    iget v5, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    move-object v0, v1

    .line 195
    move v7, v9

    .line 196
    move-object v1, p1

    .line 197
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/l;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/l;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->paint:Landroid/graphics/Paint;

    .line 203
    .line 204
    iget v3, v12, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 207
    .line 208
    iget v5, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 209
    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/l;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move-object v1, p1

    .line 218
    move v7, v9

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    .line 221
    .line 222
    iget v2, v12, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->rotationDegree:F

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/l;

    .line 228
    .line 229
    move-object v3, v2

    .line 230
    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->paint:Landroid/graphics/Paint;

    .line 231
    .line 232
    iget v4, v12, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 233
    .line 234
    iget v0, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 235
    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    add-float/2addr v0, v5

    .line 239
    iget-object v5, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 240
    .line 241
    iget v5, v5, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 242
    .line 243
    move v13, v4

    .line 244
    move v4, v0

    .line 245
    move-object v0, v3

    .line 246
    move v3, v13

    .line 247
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/l;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move-object v1, p1

    .line 255
    goto :goto_3

    .line 256
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/m;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/google/android/material/progressindicator/m;->b:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v8, v0, :cond_9

    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/m;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/google/android/material/progressindicator/m;->b:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->getPhaseFraction()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->phaseFraction:F

    .line 281
    .line 282
    iget-object v2, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/l;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/google/android/material/progressindicator/k;->paint:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v2, p1, v3, v0, v4}, Lcom/google/android/material/progressindicator/l;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V

    .line 291
    .line 292
    .line 293
    if-lez v8, :cond_8

    .line 294
    .line 295
    if-nez v11, :cond_8

    .line 296
    .line 297
    if-eqz v10, :cond_8

    .line 298
    .line 299
    iget-object v2, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/m;

    .line 300
    .line 301
    iget-object v2, v2, Lcom/google/android/material/progressindicator/m;->b:Ljava/util/ArrayList;

    .line 302
    .line 303
    add-int/lit8 v3, v8, -0x1

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 310
    .line 311
    iget-object v3, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/l;

    .line 312
    .line 313
    iget-object v4, p0, Lcom/google/android/material/progressindicator/k;->paint:Landroid/graphics/Paint;

    .line 314
    .line 315
    iget v2, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 316
    .line 317
    iget v0, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 318
    .line 319
    iget-object v5, p0, Lcom/google/android/material/progressindicator/k;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 320
    .line 321
    iget v5, v5, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 322
    .line 323
    move-object v13, v4

    .line 324
    move v4, v0

    .line 325
    move-object v0, v3

    .line 326
    move v3, v2

    .line 327
    move-object v2, v13

    .line 328
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/l;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 329
    .line 330
    .line 331
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    move-object v1, p1

    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/k;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getAnimatorDelegate()Lcom/google/android/material/progressindicator/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawingDelegate()Lcom/google/android/material/progressindicator/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/l;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/l;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getStaticDummyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideNow()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setVisible(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic isHiding()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/k;->isHiding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/k;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/k;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/k;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/k;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAnimatorDelegate(Lcom/google/android/material/progressindicator/m;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/m;

    .line 2
    .line 3
    iput-object p0, p1, Lcom/google/android/material/progressindicator/m;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/k;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDrawingDelegate(Lcom/google/android/material/progressindicator/l;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/l;

    .line 2
    .line 3
    return-void
.end method

.method public setStaticDummyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method public setVisible(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p3, v0, p3

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setVisibleInternal(ZZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setVisibleInternal(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/k;->setVisibleInternal(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isSystemAnimatorDisabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/m;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/m;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/m;->f()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/k;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/k;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/k;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
