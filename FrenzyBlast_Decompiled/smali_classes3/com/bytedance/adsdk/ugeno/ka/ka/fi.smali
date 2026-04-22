.class public Lcom/bytedance/adsdk/ugeno/ka/ka/fi;
.super Lcom/bytedance/adsdk/ugeno/ka/ka/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private aw:I

.field private bgr:I

.field private bu:I

.field private co:F

.field private nr:Ljava/lang/String;

.field private sf:F

.field private slm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->aw:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->bgr:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->vr:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->bu:I

    .line 23
    .line 24
    const-string p1, "up"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->nr:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private ri()V
    .locals 4

    .line 183
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->vr:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 185
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->fr()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->vr:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    const-string v0, "GesThrough_UGSlideEvent"

    const-string v1, "inEffectiveDuation -> false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private ri(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ri(Lcom/bytedance/adsdk/ugeno/lr/ik;FF)Z
    .locals 4

    .line 201
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->bgr:I

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSlideEvent"

    if-gtz v0, :cond_0

    .line 202
    const-string p1, "frequency <= 0, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    const-string p1, "not in effective duration, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 205
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->bu:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->ri(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_2

    .line 206
    const-string p1, "not in view, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 207
    :cond_2
    const-string p2, "Slide event, direct handling"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ka/di;->lr()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lcom/bytedance/adsdk/ugeno/ka/sf;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->bgr:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    sub-int/2addr p1, v3

    .line 210
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->bgr:I

    :cond_3
    return v3
.end method

.method private ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->aw:I

    .line 24
    .line 25
    const-string v3, "Slide event, check limit"

    .line 26
    .line 27
    const-string v4, "GesThrough_UGSlideEvent"

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->qt:Landroid/content/Context;

    .line 44
    .line 45
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->sf:F

    .line 46
    .line 47
    sub-float v5, v0, v5

    .line 48
    .line 49
    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/xha/mj;->lr(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->qt:Landroid/content/Context;

    .line 54
    .line 55
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->co:F

    .line 56
    .line 57
    sub-float v6, p2, v6

    .line 58
    .line 59
    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/xha/mj;->lr(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->nr:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sparse-switch v7, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_0
    const-string v7, "right"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_1
    const-string v7, "left"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    neg-int v2, v2

    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v7, "down"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    move v2, v5

    .line 101
    goto :goto_1

    .line 102
    :sswitch_3
    const-string v7, "all"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_0

    .line 109
    :sswitch_4
    const-string v7, "up"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    neg-int v2, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    int-to-double v6, v2

    .line 120
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 121
    .line 122
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    int-to-double v10, v5

    .line 127
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    add-double/2addr v8, v6

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    double-to-int v2, v5

    .line 141
    :goto_1
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->aw:I

    .line 142
    .line 143
    if-lt v2, v5, :cond_3

    .line 144
    .line 145
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->sf:F

    .line 154
    .line 155
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->co:F

    .line 156
    .line 157
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;FF)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :cond_3
    const-string p1, "Non-slide event"

    .line 163
    .line 164
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    return p1

    .line 169
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->sf:F

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->co:F

    .line 180
    .line 181
    :cond_5
    :goto_2
    return v1

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ri([Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 188
    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 190
    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->nr:Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->aw:I

    .line 192
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->bgr:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    .line 193
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    const-string v3, "frequency"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->bgr:I

    .line 194
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->vr:I

    if-ne v1, v2, :cond_3

    .line 195
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    const-string v3, "effectiveDuration"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->vr:I

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->fi:Ljava/util/Map;

    const-string v2, "inView"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->bu:I

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mFrequency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->bgr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mEffectiveDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->vr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inEffectiveDuation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GesThrough_UGSlideEvent"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_4
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 199
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->ri()V

    .line 200
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/ka/ka/fi;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method
