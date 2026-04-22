.class public Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private cornerRadii:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private path:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    fill-array-data p1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->cornerRadii:[F

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
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

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 16
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->cornerRadii:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
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

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 18
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->cornerRadii:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCornerRadii()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->cornerRadii:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public resetClipBoundsAndCornerRadii()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->cornerRadii:[F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public updateClipBoundsAndCornerRadii(FFFF[F)V
    .locals 1
    .param p5    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadii(Landroid/graphics/RectF;[F)V

    return-void
.end method

.method public updateClipBoundsAndCornerRadii(Landroid/graphics/Rect;[F)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p1

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadii(FFFF[F)V

    return-void
.end method

.method public updateClipBoundsAndCornerRadii(Landroid/graphics/RectF;[F)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->cornerRadii:[F

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->path:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public updateCornerRadii([F)V
    .locals 7
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v2, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v3, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v5, v0

    .line 21
    move-object v1, p0

    .line 22
    move-object v6, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadii(FFFF[F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
