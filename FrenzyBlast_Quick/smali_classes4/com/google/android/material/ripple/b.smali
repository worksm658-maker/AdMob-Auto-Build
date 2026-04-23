.class public final Lcom/google/android/material/ripple/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/ripple/b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/ripple/b;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/google/android/material/ripple/b;->b:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/ripple/b;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/ripple/RippleDrawableCompat;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/ripple/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/ripple/b;-><init>(Lcom/google/android/material/ripple/b;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/ripple/RippleDrawableCompat;-><init>(Lcom/google/android/material/ripple/b;Lcom/google/android/material/ripple/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
