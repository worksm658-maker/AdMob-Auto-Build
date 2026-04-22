.class public final Landroidx/graphics/shapes/FloatMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "progress",
        "progressFrom",
        "progressTo",
        "",
        "progressInRange",
        "(FFF)Z",
        "Landroidx/collection/FloatList;",
        "xValues",
        "yValues",
        "x",
        "linearMap",
        "(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F",
        "p",
        "Lr6/w;",
        "validateProgress",
        "(Landroidx/collection/FloatList;)V",
        "graphics-shapes_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final linearMap(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F
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
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v0, p2

    .line 9
    .line 10
    if-gtz v0, :cond_3

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v1, p2, v0

    .line 15
    .line 16
    if-gtz v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lq3/a;->Y(II)Ll7/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ls6/w;

    .line 37
    .line 38
    invoke-virtual {v2}, Ls6/w;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/collection/FloatList;->getSize()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    rem-int v5, v4, v5

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Landroidx/collection/FloatList;->get(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {p2, v3, v5}, Landroidx/graphics/shapes/FloatMappingKt;->progressInRange(FFF)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/collection/FloatList;->getSize()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    rem-int/2addr v4, v1

    .line 69
    invoke-virtual {p0, v4}, Landroidx/collection/FloatList;->get(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-float/2addr v1, v3

    .line 78
    invoke-static {v1, v0}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v4}, Landroidx/collection/FloatList;->get(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-float/2addr v3, v4

    .line 91
    invoke-static {v3, v0}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v4, 0x3a83126f    # 0.001f

    .line 96
    .line 97
    .line 98
    cmpg-float v4, v1, v4

    .line 99
    .line 100
    if-gez v4, :cond_1

    .line 101
    .line 102
    const/high16 p0, 0x3f000000    # 0.5f

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sub-float/2addr p2, p0

    .line 110
    invoke-static {p2, v0}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    div-float/2addr p0, v1

    .line 115
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    mul-float/2addr v3, p0

    .line 120
    add-float/2addr v3, p1

    .line 121
    invoke-static {v3, v0}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_2
    const-string p0, "Collection contains no element matching the predicate."

    .line 127
    .line 128
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return p0

    .line 133
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p1, "Invalid progress: "

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public static final progressInRange(FFF)Z
    .locals 3

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    cmpg-float p1, p1, p0

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    cmpg-float p0, p0, p2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    cmpl-float p1, p0, p1

    .line 18
    .line 19
    if-gez p1, :cond_3

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gtz p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    :goto_0
    return v1
.end method

.method public static final validateProgress(Landroidx/collection/FloatList;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    .line 7
    .line 8
    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget v6, v1, v4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, v0, v6

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v0, v6, v0

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/collection/FloatList;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v5, v0}, Lq3/a;->Y(II)Ll7/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v0}, Ll7/b;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move v1, v3

    .line 77
    :cond_3
    :goto_2
    move-object v2, v0

    .line 78
    check-cast v2, Ll7/c;

    .line 79
    .line 80
    iget-boolean v2, v2, Ll7/c;->c:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Ls6/w;

    .line 86
    .line 87
    invoke-virtual {v2}, Ls6/w;->nextInt()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v2, v5

    .line 96
    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    cmpg-float v2, v4, v2

    .line 101
    .line 102
    if-gez v2, :cond_3

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    if-ltz v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 110
    .line 111
    const-string v0, "Count overflow has happened."

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    :goto_3
    if-gt v1, v5, :cond_6

    .line 118
    .line 119
    move v3, v5

    .line 120
    :cond_6
    if-eqz v3, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    const/16 v10, 0x1f

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v4, p0

    .line 132
    invoke-static/range {v4 .. v11}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 137
    .line 138
    invoke-static {p0, v0}, Lokhttp3/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    move-object v1, p0

    .line 143
    const/16 v7, 0x1f

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 156
    .line 157
    invoke-static {p0, v0}, Lokhttp3/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
