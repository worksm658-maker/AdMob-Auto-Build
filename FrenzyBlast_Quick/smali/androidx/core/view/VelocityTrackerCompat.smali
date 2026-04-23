.class public final Landroidx/core/view/VelocityTrackerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/VelocityTrackerCompat$VelocityTrackableMotionEventAxis;
    }
.end annotation


# static fields
.field private static sFallbackTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/VelocityTracker;",
            "Landroidx/core/view/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x400000

    .line 16
    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v1, Landroidx/core/view/v;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/core/view/v;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/core/view/v;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/core/view/v;->b:[J

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget v3, p0, Landroidx/core/view/v;->d:I

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget v3, p0, Landroidx/core/view/v;->e:I

    .line 56
    .line 57
    aget-wide v3, v0, v3

    .line 58
    .line 59
    sub-long v3, v1, v3

    .line 60
    .line 61
    const-wide/16 v5, 0x28

    .line 62
    .line 63
    cmp-long v3, v3, v5

    .line 64
    .line 65
    if-lez v3, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput v3, p0, Landroidx/core/view/v;->d:I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput v3, p0, Landroidx/core/view/v;->c:F

    .line 72
    .line 73
    :cond_2
    iget v3, p0, Landroidx/core/view/v;->e:I

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    const/16 v4, 0x14

    .line 78
    .line 79
    rem-int/2addr v3, v4

    .line 80
    iput v3, p0, Landroidx/core/view/v;->e:I

    .line 81
    .line 82
    iget v5, p0, Landroidx/core/view/v;->d:I

    .line 83
    .line 84
    if-eq v5, v4, :cond_3

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    iput v5, p0, Landroidx/core/view/v;->d:I

    .line 89
    .line 90
    :cond_3
    iget-object v4, p0, Landroidx/core/view/v;->a:[F

    .line 91
    .line 92
    const/16 v5, 0x1a

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    aput p1, v4, v3

    .line 99
    .line 100
    iget p0, p0, Landroidx/core/view/v;->e:I

    .line 101
    .line 102
    aput-wide v1, v0, p0

    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method

.method public static clear(Landroid/view/VelocityTracker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;I)V
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 218
    invoke-static {p0, p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V

    return-void
.end method

.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/core/view/v;->a:[F

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/core/view/v;->b:[J

    .line 13
    .line 14
    iget v3, v0, Landroidx/core/view/v;->d:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ge v3, v5, :cond_0

    .line 19
    .line 20
    :goto_0
    move/from16 v1, p1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget v6, v0, Landroidx/core/view/v;->e:I

    .line 25
    .line 26
    add-int/lit8 v7, v6, 0x14

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    sub-int/2addr v3, v8

    .line 30
    sub-int/2addr v7, v3

    .line 31
    rem-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    aget-wide v9, v2, v6

    .line 34
    .line 35
    :goto_1
    aget-wide v11, v2, v7

    .line 36
    .line 37
    sub-long v13, v9, v11

    .line 38
    .line 39
    const-wide/16 v15, 0x64

    .line 40
    .line 41
    cmp-long v3, v13, v15

    .line 42
    .line 43
    iget v6, v0, Landroidx/core/view/v;->d:I

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    iput v6, v0, Landroidx/core/view/v;->d:I

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    rem-int/lit8 v7, v7, 0x14

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-ge v6, v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v6, v5, :cond_4

    .line 60
    .line 61
    add-int/2addr v7, v8

    .line 62
    rem-int/lit8 v7, v7, 0x14

    .line 63
    .line 64
    aget-wide v5, v2, v7

    .line 65
    .line 66
    cmp-long v2, v11, v5

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    aget v1, v1, v7

    .line 72
    .line 73
    sub-long/2addr v5, v11

    .line 74
    long-to-float v2, v5

    .line 75
    div-float v4, v1, v2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    move v5, v3

    .line 80
    move v6, v4

    .line 81
    :goto_2
    iget v9, v0, Landroidx/core/view/v;->d:I

    .line 82
    .line 83
    sub-int/2addr v9, v8

    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v12, -0x40800000    # -1.0f

    .line 89
    .line 90
    if-ge v3, v9, :cond_8

    .line 91
    .line 92
    add-int v9, v3, v7

    .line 93
    .line 94
    rem-int/lit8 v13, v9, 0x14

    .line 95
    .line 96
    aget-wide v13, v2, v13

    .line 97
    .line 98
    add-int/2addr v9, v8

    .line 99
    rem-int/lit8 v9, v9, 0x14

    .line 100
    .line 101
    aget-wide v15, v2, v9

    .line 102
    .line 103
    cmp-long v15, v15, v13

    .line 104
    .line 105
    if-nez v15, :cond_5

    .line 106
    .line 107
    move/from16 p0, v4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    cmpg-float v15, v6, v4

    .line 113
    .line 114
    if-gez v15, :cond_6

    .line 115
    .line 116
    move v11, v12

    .line 117
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    mul-float/2addr v12, v10

    .line 122
    move/from16 p0, v4

    .line 123
    .line 124
    move v15, v5

    .line 125
    float-to-double v4, v12

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    double-to-float v4, v4

    .line 131
    mul-float/2addr v11, v4

    .line 132
    aget v4, v1, v9

    .line 133
    .line 134
    aget-wide v9, v2, v9

    .line 135
    .line 136
    sub-long/2addr v9, v13

    .line 137
    long-to-float v5, v9

    .line 138
    div-float/2addr v4, v5

    .line 139
    sub-float v5, v4, v11

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    mul-float/2addr v4, v5

    .line 146
    add-float/2addr v6, v4

    .line 147
    if-ne v15, v8, :cond_7

    .line 148
    .line 149
    const/high16 v4, 0x3f000000    # 0.5f

    .line 150
    .line 151
    mul-float/2addr v6, v4

    .line 152
    :cond_7
    move v5, v15

    .line 153
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    move/from16 v4, p0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move/from16 p0, v4

    .line 159
    .line 160
    cmpg-float v1, v6, p0

    .line 161
    .line 162
    if-gez v1, :cond_9

    .line 163
    .line 164
    move v11, v12

    .line 165
    :cond_9
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    mul-float/2addr v1, v10

    .line 170
    float-to-double v1, v1

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    double-to-float v1, v1

    .line 176
    mul-float v4, v11, v1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :goto_4
    int-to-float v1, v1

    .line 181
    mul-float/2addr v4, v1

    .line 182
    iput v4, v0, Landroidx/core/view/v;->c:F

    .line 183
    .line 184
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    neg-float v1, v1

    .line 189
    cmpg-float v1, v4, v1

    .line 190
    .line 191
    if-gez v1, :cond_a

    .line 192
    .line 193
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    neg-float v1, v1

    .line 198
    iput v1, v0, Landroidx/core/view/v;->c:F

    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    iget v1, v0, Landroidx/core/view/v;->c:F

    .line 202
    .line 203
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    cmpl-float v1, v1, v2

    .line 208
    .line 209
    if-lez v1, :cond_b

    .line 210
    .line 211
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, v0, Landroidx/core/view/v;->c:F

    .line 216
    .line 217
    :cond_b
    return-void
.end method

.method public static getAxisVelocity(Landroid/view/VelocityTracker;I)F
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
    invoke-static {p0, p1}, Landroidx/core/app/m;->e(Landroid/view/VelocityTracker;I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/v;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget p0, p0, Landroidx/core/view/v;->c:F

    .line 39
    .line 40
    return p0

    .line 41
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static getAxisVelocity(Landroid/view/VelocityTracker;II)F
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/core/app/m;->f(Landroid/view/VelocityTracker;II)F

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/v;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/core/view/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getXVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "tracker.getXVelocity(pointerId)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getYVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "tracker.getYVelocity(pointerId)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isAxisSupported(Landroid/view/VelocityTracker;I)Z
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
    invoke-static {p0, p1}, Landroidx/core/app/m;->u(Landroid/view/VelocityTracker;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x1a

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, p0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public static recycle(Landroid/view/VelocityTracker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static removeFallbackForTracker(Landroid/view/VelocityTracker;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
