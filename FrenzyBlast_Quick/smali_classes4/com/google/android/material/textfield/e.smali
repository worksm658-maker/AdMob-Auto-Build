.class public final Lcom/google/android/material/textfield/e;
.super Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/elevation/ElevationOverlayProvider;)V

    .line 10
    iput-object p2, p0, Lcom/google/android/material/textfield/e;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/e;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/e;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/material/textfield/g;->a:Lcom/google/android/material/textfield/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
