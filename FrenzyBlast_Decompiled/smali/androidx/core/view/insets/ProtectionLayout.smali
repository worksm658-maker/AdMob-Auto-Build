.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final PROTECTION_VIEW:Ljava/lang/Object;


# instance fields
.field private mGroup:Lq/c;

.field private final mProtections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private addProtectionView(Landroid/content/Context;ILandroidx/core/view/insets/Protection;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroidx/core/view/insets/Protection;->getAttributes()Lq/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Landroidx/core/view/insets/Protection;->getSide()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget p3, v0, Lq/b;->b:I

    .line 24
    .line 25
    const/16 v1, 0x50

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, "Unexpected side: "

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/core/view/insets/Protection;->getSide()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, p1}, Landroidx/collection/f;->f(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p3, v0, Lq/b;->a:I

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    :goto_0
    move v5, v4

    .line 42
    move v4, p3

    .line 43
    move p3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget p3, v0, Lq/b;->b:I

    .line 46
    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget p3, v0, Lq/b;->a:I

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v2, v4, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 57
    .line 58
    .line 59
    iget-object p3, v0, Lq/b;->c:Landroidx/core/graphics/Insets;

    .line 60
    .line 61
    iget v1, p3, Landroidx/core/graphics/Insets;->left:I

    .line 62
    .line 63
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    iget v1, p3, Landroidx/core/graphics/Insets;->top:I

    .line 66
    .line 67
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    iget v1, p3, Landroidx/core/graphics/Insets;->right:I

    .line 70
    .line 71
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    iget p3, p3, Landroidx/core/graphics/Insets;->bottom:I

    .line 74
    .line 75
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    new-instance p3, Landroid/view/View;

    .line 78
    .line 79
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget p1, v0, Lq/b;->f:F

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    iget p1, v0, Lq/b;->g:F

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    iget p1, v0, Lq/b;->h:F

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, v0, Lq/b;->d:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :cond_4
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lq/b;->e:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroidx/dynamicanimation/animation/e;

    .line 116
    .line 117
    const/16 v1, 0x15

    .line 118
    .line 119
    invoke-direct {p1, v1, v2, p3}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    iput-object p1, v0, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 127
    .line 128
    invoke-virtual {p0, p3, p2, v2}, Landroidx/core/view/insets/ProtectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    const-string p1, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    .line 133
    .line 134
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private addProtectionViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Lq/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lq/c;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lq/c;-><init>(Lq/g;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Lq/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Lq/c;

    .line 28
    .line 29
    iget-object v1, v1, Lq/c;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Lq/c;

    .line 39
    .line 40
    iget-object v3, v3, Lq/c;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/core/view/insets/Protection;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int v5, v2, v0

    .line 53
    .line 54
    invoke-direct {p0, v4, v5, v3}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionView(Landroid/content/Context;ILandroidx/core/view/insets/Protection;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Lq/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lq/g;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lq/g;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lq/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lq/g;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    sget v2, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private maybeUninstallSystemBarStateMonitor()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lq/g;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Lq/g;

    .line 19
    .line 20
    iget-object v2, v1, Lq/g;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v2, v1, Lq/g;->a:Lq/d;

    .line 30
    .line 31
    new-instance v3, Ll5/l0;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v1, v4}, Ll5/l0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private removeProtectionViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Lq/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Lq/c;

    .line 10
    .line 11
    iget-object v1, v1, Lq/c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Lq/c;

    .line 19
    .line 20
    iget-object v1, v1, Lq/c;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Lq/c;

    .line 30
    .line 31
    iget-object v0, v0, Lq/c;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Lq/c;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lq/c;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/core/view/insets/Protection;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/core/view/insets/Protection;->getAttributes()Lq/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, v2, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 56
    .line 57
    iput-object v3, v2, Lq/b;->i:Landroidx/dynamicanimation/animation/e;

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v2, Lq/c;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-boolean v1, v2, Lq/c;->f:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v2, Lq/c;->f:Z

    .line 71
    .line 72
    iget-object v4, v2, Lq/c;->b:Lq/g;

    .line 73
    .line 74
    iget-object v4, v4, Lq/g;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v2, v1

    .line 84
    :goto_1
    if-ltz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/core/view/insets/Protection;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroidx/core/view/insets/Protection;->setController(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iput-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Lq/c;

    .line 102
    .line 103
    :cond_3
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Lq/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lq/c;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-gt p2, v1, :cond_1

    .line 29
    .line 30
    if-gez p2, :cond_2

    .line 31
    .line 32
    :cond_1
    move p2, v1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Lq/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->maybeUninstallSystemBarStateMonitor()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
