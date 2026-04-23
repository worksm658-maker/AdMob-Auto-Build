.class public Lcom/google/android/material/drawable/ScaledDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mutated:Z

.field private state:Ls4/c;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls4/c;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->getConstantStateFrom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1, p2, p3}, Ls4/c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->state:Ls4/c;

    .line 14
    .line 15
    return-void
.end method

.method private getConstantStateFrom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method


# virtual methods
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->state:Ls4/c;

    .line 2
    .line 3
    iget-object v1, v0, Ls4/c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->state:Ls4/c;

    .line 2
    .line 3
    iget v0, v0, Ls4/c;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->state:Ls4/c;

    .line 2
    .line 3
    iget v0, v0, Ls4/c;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->mutated:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Ls4/c;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->getConstantStateFrom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->state:Ls4/c;

    .line 27
    .line 28
    iget v3, v2, Ls4/c;->b:I

    .line 29
    .line 30
    iget v2, v2, Ls4/c;->c:I

    .line 31
    .line 32
    invoke-direct {v1, v0, v3, v2}, Ls4/c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->state:Ls4/c;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->mutated:Z

    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->state:Ls4/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->getConstantStateFrom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Ls4/c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->mutated:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
