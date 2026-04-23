.class public Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;
.super Lcom/bytedance/adsdk/ugeno/ka/ka/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private aw:Z

.field private bgr:Lcom/bytedance/adsdk/ugeno/ka/aw;

.field private co:F

.field private sf:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/adsdk/ugeno/ka/aw;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->bgr:Lcom/bytedance/adsdk/ugeno/ka/aw;

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/high16 v2, 0x41700000    # 15.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->aw:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->sf:F

    .line 33
    .line 34
    sub-float/2addr p1, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->co:F

    .line 44
    .line 45
    sub-float/2addr p2, p1

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v2

    .line 51
    .line 52
    if-ltz p1, :cond_8

    .line 53
    .line 54
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->aw:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->aw:Z

    .line 58
    .line 59
    const-string v4, "Non-tap event"

    .line 60
    .line 61
    const-string v5, "GesThrough_UGTapEvent"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->aw:Z

    .line 67
    .line 68
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->sf:F

    .line 69
    .line 70
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->co:F

    .line 71
    .line 72
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->sf:F

    .line 85
    .line 86
    sub-float/2addr v0, v7

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpl-float v0, v0, v2

    .line 92
    .line 93
    if-gez v0, :cond_6

    .line 94
    .line 95
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->co:F

    .line 96
    .line 97
    sub-float/2addr p2, v0

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    cmpl-float p2, p2, v2

    .line 103
    .line 104
    if-ltz p2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string p2, "Tap event, direct handling"

    .line 108
    .line 109
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->di:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ik:Lcom/bytedance/adsdk/ugeno/ka/di;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ka/di;->lr()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p2, p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/ka/sf;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->sf:F

    .line 128
    .line 129
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->co:F

    .line 130
    .line 131
    return v1

    .line 132
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->aw:Z

    .line 133
    .line 134
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->sf:F

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->co:F

    .line 149
    .line 150
    :cond_8
    :goto_2
    return v1
.end method

.method public varargs ri([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 151
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 153
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->bgr:Lcom/bytedance/adsdk/ugeno/ka/aw;

    .line 154
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    if-eqz v0, :cond_1

    .line 155
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ka/ka/ik;->ri:Lcom/bytedance/adsdk/ugeno/ka/sf;

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/bytedance/adsdk/ugeno/ka/aw;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/ka/sf;Lcom/bytedance/adsdk/ugeno/ka/ka/ik;)Z

    move-result p1

    return p1

    .line 156
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/ugeno/ka/ka/jbs;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
