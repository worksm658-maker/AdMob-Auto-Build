.class public final Ls4/c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    iput p2, p0, Ls4/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Ls4/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/material/drawable/ScaledDrawableWrapper;

    .line 8
    .line 9
    iget v2, p0, Ls4/c;->b:I

    .line 10
    .line 11
    iget v3, p0, Ls4/c;->c:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 17
    iget-object v0, p0, Ls4/c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;

    iget v1, p0, Ls4/c;->b:I

    iget v2, p0, Ls4/c;->c:I

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 19
    iget-object v0, p0, Ls4/c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/google/android/material/drawable/ScaledDrawableWrapper;

    iget v0, p0, Ls4/c;->b:I

    iget v1, p0, Ls4/c;->c:I

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p2
.end method
