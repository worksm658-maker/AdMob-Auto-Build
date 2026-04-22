.class public Lcom/bytedance/sdk/openadsdk/core/jbs/ri/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static lr(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->aw(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0
.end method

.method public static ri(Landroid/content/Context;)F
    .locals 1

    .line 142
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->co(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 143
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static ri(Landroid/view/Window;I)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    mul-int/2addr v4, v0

    .line 17
    sub-int/2addr v3, v4

    .line 18
    int-to-float v3, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput v3, v1, v4

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/2addr v2, v0

    .line 31
    sub-int/2addr v3, v2

    .line 32
    int-to-float v0, v3

    .line 33
    const/4 v2, 0x1

    .line 34
    aput v0, v1, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget v3, v1, v4

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    aput v0, v1, v4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aget v3, v1, v2

    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    aput v0, v1, v2

    .line 61
    .line 62
    aget v3, v1, v4

    .line 63
    .line 64
    const/high16 v5, 0x41200000    # 10.0f

    .line 65
    .line 66
    cmpg-float v3, v3, v5

    .line 67
    .line 68
    if-ltz v3, :cond_0

    .line 69
    .line 70
    cmpg-float v0, v0, v5

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/ri;->ri(Landroid/content/Context;II)[F

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    aget p0, v1, v4

    .line 95
    .line 96
    aget v0, v1, v2

    .line 97
    .line 98
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    aget v0, v1, v4

    .line 103
    .line 104
    aget v3, v1, v2

    .line 105
    .line 106
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne p1, v2, :cond_2

    .line 111
    .line 112
    aput v0, v1, v4

    .line 113
    .line 114
    aput p0, v1, v2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    aput p0, v1, v4

    .line 118
    .line 119
    aput v0, v1, v2

    .line 120
    .line 121
    :goto_0
    new-instance p0, Landroid/util/Pair;

    .line 122
    .line 123
    aget p1, v1, v4

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    aget v0, v1, v2

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method private static ri(Landroid/content/Context;II)[F
    .locals 5

    .line 139
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/ri;->ri(Landroid/content/Context;)F

    move-result v0

    .line 140
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/ri;->lr(Landroid/content/Context;)F

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    cmpl-float v4, v0, p0

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_2

    add-float/2addr v0, p0

    sub-float p0, v0, p0

    sub-float/2addr v0, p0

    :cond_2
    if-ne p2, v2, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr p0, p1

    :goto_2
    const/4 p1, 0x2

    .line 141
    new-array p1, p1, [F

    aput p0, p1, v1

    aput v0, p1, v2

    return-object p1
.end method
