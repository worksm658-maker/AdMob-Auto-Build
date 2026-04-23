.class public Landroidx/core/view/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$Type;,
        Landroidx/core/view/WindowInsetsCompat$Builder;,
        Landroidx/core/view/WindowInsetsCompat$Side;
    }
.end annotation


# static fields
.field public static final CONSUMED:Landroidx/core/view/WindowInsetsCompat;

.field private static final TAG:Ljava/lang/String; = "WindowInsetsCompat"


# instance fields
.field private final mImpl:Landroidx/core/view/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/core/view/u1;->s:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/core/view/r1;->r:Landroidx/core/view/WindowInsetsCompat;

    .line 17
    .line 18
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Landroidx/core/view/v1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 22
    .line 23
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 157
    new-instance v0, Landroidx/core/view/u1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/u1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 158
    new-instance v0, Landroidx/core/view/t1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/t1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 159
    new-instance v0, Landroidx/core/view/r1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/r1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    return-void

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 160
    new-instance v0, Landroidx/core/view/q1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/q1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    return-void

    :cond_3
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 161
    new-instance v0, Landroidx/core/view/p1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/p1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    return-void

    .line 162
    :cond_4
    new-instance v0, Landroidx/core/view/n1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/n1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    instance-of v1, p1, Landroidx/core/view/u1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/core/view/u1;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroidx/core/view/u1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/core/view/u1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/u1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    instance-of v1, p1, Landroidx/core/view/t1;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroidx/core/view/t1;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroidx/core/view/t1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Landroidx/core/view/t1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/t1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    instance-of v1, p1, Landroidx/core/view/r1;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroidx/core/view/r1;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Landroidx/core/view/r1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Landroidx/core/view/r1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/r1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v1, 0x1d

    .line 69
    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    instance-of v1, p1, Landroidx/core/view/q1;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroidx/core/view/q1;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Landroidx/core/view/q1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Landroidx/core/view/q1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/q1;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v1, 0x1c

    .line 88
    .line 89
    if-lt v0, v1, :cond_4

    .line 90
    .line 91
    instance-of v0, p1, Landroidx/core/view/p1;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Landroidx/core/view/p1;

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Landroidx/core/view/p1;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Landroidx/core/view/p1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/p1;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v0, p1, Landroidx/core/view/n1;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Landroidx/core/view/n1;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Landroidx/core/view/n1;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Landroidx/core/view/n1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/n1;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of v0, p1, Landroidx/core/view/m1;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Landroidx/core/view/m1;

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Landroidx/core/view/m1;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Landroidx/core/view/m1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/m1;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    new-instance v0, Landroidx/core/view/v1;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Landroidx/core/view/v1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/v1;->e(Landroidx/core/view/WindowInsetsCompat;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    new-instance p1, Landroidx/core/view/v1;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Landroidx/core/view/v1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 153
    .line 154
    return-void
.end method

.method public static insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->copyRootViewBounds(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method public consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->c()Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public copyRootViewBounds(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/v1;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->f()Landroidx/core/view/DisplayCutoutCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInsets(I)Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/v1;->g(I)Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/v1;->h(I)Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->i()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrivacyIndicatorBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->j()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoundedCorner(I)Landroidx/core/view/RoundedCornerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/v1;->k(I)Landroidx/core/view/RoundedCornerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStableInsetBottom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->l()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 8
    .line 9
    return v0
.end method

.method public getStableInsetLeft()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->l()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 8
    .line 9
    return v0
.end method

.method public getStableInsetRight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->l()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 8
    .line 9
    return v0
.end method

.method public getStableInsetTop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->l()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 8
    .line 9
    return v0
.end method

.method public getStableInsets()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->l()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSystemGestureInsets()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->m()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSystemWindowInsetBottom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->n()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 8
    .line 9
    return v0
.end method

.method public getSystemWindowInsetLeft()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->n()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 8
    .line 9
    return v0
.end method

.method public getSystemWindowInsetRight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->n()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 8
    .line 9
    return v0
.end method

.method public getSystemWindowInsetTop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->n()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 8
    .line 9
    return v0
.end method

.method public getSystemWindowInsets()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->n()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTappableElementInsets()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->o()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasInsets()Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->all()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->all()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public hasStableInsets()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->l()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public hasSystemWindowInsets()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->n()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/v1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public inset(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/v1;->p(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public inset(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public isConsumed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v1;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVisible(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/v1;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 20
    invoke-static {p1}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public setOverriddenInsets([Landroidx/core/graphics/Insets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/v1;->t([Landroidx/core/graphics/Insets;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRootViewData(Landroidx/core/graphics/Insets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/v1;->u(Landroidx/core/graphics/Insets;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/v1;->v(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStableInsets(Landroidx/core/graphics/Insets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/v1;->w(Landroidx/core/graphics/Insets;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSystemUiVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/v1;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toWindowInsets()Landroid/view/WindowInsets;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/v1;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/m1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/core/view/m1;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/view/m1;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
