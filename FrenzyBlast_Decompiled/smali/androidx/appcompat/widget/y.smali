.class public final Landroidx/appcompat/widget/y;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatDrawableManager;

.field public c:I

.field public d:Landroidx/appcompat/widget/TintInfo;

.field public e:Landroidx/appcompat/widget/TintInfo;

.field public f:Landroidx/appcompat/widget/TintInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/y;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/TintInfo;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/appcompat/widget/TintInfo;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/TintInfo;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/TintInfo;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintInfo;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 37
    .line 38
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 47
    .line 48
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    :cond_2
    iget-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/TintInfo;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/TintInfo;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move v7, p2

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/appcompat/widget/y;->c:I

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, p0, Landroidx/appcompat/widget/y;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->g(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 96
    .line 97
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/y;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/y;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->g(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/TintInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/TintInfo;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/TintInfo;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
