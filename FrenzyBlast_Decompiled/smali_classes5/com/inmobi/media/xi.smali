.class public abstract Lcom/inmobi/media/xi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lr6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/i;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll5/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr6/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lcom/inmobi/media/Ao;
    .locals 2

    .line 83
    new-instance v0, Lcom/inmobi/media/Ao;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    return-object v0
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p0}, Lcom/inmobi/media/xi;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;

    move-result-object v0

    .line 85
    invoke-static {p0}, Lcom/inmobi/media/xi;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;

    move-result-object v1

    .line 86
    invoke-static {p0}, Lcom/inmobi/media/xi;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;

    move-result-object p0

    .line 87
    sget-object v2, Lcom/inmobi/media/xi;->a:Lr6/f;

    invoke-interface {v2}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Ao;

    .line 88
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;)Lcom/inmobi/media/Ao;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;)Lcom/inmobi/media/Ao;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/inmobi/media/Ao;->a:I

    .line 14
    .line 15
    iget v1, p1, Lcom/inmobi/media/Ao;->a:I

    .line 16
    .line 17
    iget v2, p2, Lcom/inmobi/media/Ao;->a:I

    .line 18
    .line 19
    iget v3, p3, Lcom/inmobi/media/Ao;->a:I

    .line 20
    .line 21
    filled-new-array {v1, v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lq3/a;->M(I[I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/inmobi/media/Ao;->c:I

    .line 30
    .line 31
    iget v2, p1, Lcom/inmobi/media/Ao;->c:I

    .line 32
    .line 33
    iget v3, p2, Lcom/inmobi/media/Ao;->c:I

    .line 34
    .line 35
    iget v4, p3, Lcom/inmobi/media/Ao;->c:I

    .line 36
    .line 37
    filled-new-array {v2, v3, v4}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lq3/a;->M(I[I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lcom/inmobi/media/Ao;->b:I

    .line 46
    .line 47
    iget v3, p1, Lcom/inmobi/media/Ao;->b:I

    .line 48
    .line 49
    iget v4, p2, Lcom/inmobi/media/Ao;->b:I

    .line 50
    .line 51
    iget v5, p3, Lcom/inmobi/media/Ao;->b:I

    .line 52
    .line 53
    filled-new-array {v3, v4, v5}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lq3/a;->M(I[I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget p0, p0, Lcom/inmobi/media/Ao;->d:I

    .line 62
    .line 63
    iget p1, p1, Lcom/inmobi/media/Ao;->d:I

    .line 64
    .line 65
    iget p2, p2, Lcom/inmobi/media/Ao;->d:I

    .line 66
    .line 67
    iget p3, p3, Lcom/inmobi/media/Ao;->d:I

    .line 68
    .line 69
    filled-new-array {p1, p2, p3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lq3/a;->M(I[I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p1, Lcom/inmobi/media/Ao;

    .line 78
    .line 79
    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 89
    const-string v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inmobi/media/xi;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/inmobi/media/xi;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lcom/inmobi/media/xi;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p0, v3}, Landroidx/core/view/d1;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/inmobi/media/Ao;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/activity/v;->a(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p0}, Landroidx/activity/v;->m(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {p0}, Landroidx/activity/v;->t(Landroid/graphics/Insets;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {p0}, Landroidx/activity/v;->w(Landroid/graphics/Insets;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v3, v4, v5, v6, p0}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;Lcom/inmobi/media/Ao;)Lcom/inmobi/media/Ao;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Landroidx/core/view/d1;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/Ao;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/activity/v;->a(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Landroidx/activity/v;->m(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p0}, Landroidx/activity/v;->t(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p0}, Landroidx/activity/v;->w(Landroid/graphics/Insets;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/inmobi/media/z5;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Lcom/inmobi/media/Ao;

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/activity/t;->t(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lcom/applovin/impl/sdk/a0;->b(Landroid/view/DisplayCutout;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_0
    invoke-static {p0}, Landroidx/activity/t;->t(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Lcom/applovin/impl/sdk/a0;->z(Landroid/view/DisplayCutout;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :goto_1
    invoke-static {p0}, Landroidx/activity/t;->t(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, Lcom/applovin/impl/sdk/a0;->C(Landroid/view/DisplayCutout;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v4, v2

    .line 93
    :goto_2
    invoke-static {p0}, Landroidx/activity/t;->t(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Lcom/applovin/impl/sdk/a0;->D(Landroid/view/DisplayCutout;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    sget-object p0, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 108
    .line 109
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/inmobi/media/Ao;

    .line 114
    .line 115
    return-object p0
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/z5;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {p0}, Lk4/c;->o(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/y;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/y;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0}, Lk4/c;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/core/app/l0;->B(Landroid/view/RoundedCorner;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v6, v0

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    mul-double/2addr v8, v6

    .line 53
    double-to-int v0, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v5

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/core/app/l0;->B(Landroid/view/RoundedCorner;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-double v6, v1

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    mul-double/2addr v8, v6

    .line 72
    double-to-int v1, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v1, v5

    .line 75
    :goto_1
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Landroidx/core/app/l0;->B(Landroid/view/RoundedCorner;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-double v6, v2

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    mul-double/2addr v8, v6

    .line 91
    double-to-int v2, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v2, v5

    .line 94
    :goto_2
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/core/app/l0;->B(Landroid/view/RoundedCorner;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-double v5, p0

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    mul-double/2addr v3, v5

    .line 110
    double-to-int v5, v3

    .line 111
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v2, Lcom/inmobi/media/Ao;

    .line 128
    .line 129
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_4
    sget-object p0, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 134
    .line 135
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/inmobi/media/Ao;

    .line 140
    .line 141
    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Ao;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Landroidx/core/view/d1;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/Ao;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/activity/v;->a(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Landroidx/activity/v;->m(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p0}, Landroidx/activity/v;->t(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p0}, Landroidx/activity/v;->w(Landroid/graphics/Insets;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/inmobi/media/z5;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/inmobi/media/Ao;

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/core/graphics/c;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroidx/activity/v;->a(Landroid/graphics/Insets;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p0}, Landroidx/core/graphics/c;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroidx/activity/v;->m(Landroid/graphics/Insets;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p0}, Landroidx/core/graphics/c;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroidx/activity/v;->t(Landroid/graphics/Insets;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p0}, Landroidx/core/graphics/c;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Landroidx/activity/v;->w(Landroid/graphics/Insets;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Ao;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    sget-object p0, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 93
    .line 94
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/inmobi/media/Ao;

    .line 99
    .line 100
    return-object p0
.end method
