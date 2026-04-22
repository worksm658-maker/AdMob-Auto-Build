.class public Lcom/bytedance/adsdk/lr/ri/ri/xha;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;
.implements Lcom/bytedance/adsdk/lr/ri/ri/fi;
.implements Lcom/bytedance/adsdk/lr/ri/ri/sf;


# instance fields
.field private aw:Lcom/bytedance/adsdk/lr/ri/lr/ik;

.field private co:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final di:Z

.field private final fi:Ljava/lang/String;

.field private final ik:Landroid/graphics/Paint;

.field private final jbs:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ka:Lcom/bytedance/adsdk/lr/ik/ik/ri;

.field private final lr:Landroid/graphics/Path;

.field private final mj:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qt:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field ri:F

.field private final sf:Lcom/bytedance/adsdk/lr/jbs;

.field private final xha:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/ik/lr/vr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->lr:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/adsdk/lr/ri/ri;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lr/ri/ri;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->ik:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->xha:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->ka:Lcom/bytedance/adsdk/lr/ik/ik/ri;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/vr;->ri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->fi:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/vr;->fi()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->di:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->sf:Lcom/bytedance/adsdk/lr/jbs;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->qt()Lcom/bytedance/adsdk/lr/ik/lr/ri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->qt()Lcom/bytedance/adsdk/lr/ik/lr/ri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/lr/ri;->ri()Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/lr;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->co:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->co:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->sf()Lcom/bytedance/adsdk/lr/fi/qt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lcom/bytedance/adsdk/lr/ri/lr/ik;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->sf()Lcom/bytedance/adsdk/lr/fi/qt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/lr/ri/lr/ik;-><init>(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/fi/qt;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->aw:Lcom/bytedance/adsdk/lr/ri/lr/ik;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/vr;->lr()Lcom/bytedance/adsdk/lr/ik/ri/ri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/vr;->ik()Lcom/bytedance/adsdk/lr/ik/ri/ka;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/vr;->ka()Landroid/graphics/Path$FillType;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/vr;->lr()Lcom/bytedance/adsdk/lr/ik/ri/ri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/ri;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->mj:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/vr;->ik()Lcom/bytedance/adsdk/lr/ik/ri/ka;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/ka;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->jbs:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->mj:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->jbs:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->sf:Lcom/bytedance/adsdk/lr/jbs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/jbs;->invalidateSelf()V

    return-void
.end method

.method public ri(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->di:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "FillContent#draw"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/adsdk/lr/fi;->ri(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->mj:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 12
    .line 13
    check-cast v1, Lcom/bytedance/adsdk/lr/ri/lr/lr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/ri/lr/lr;->jbs()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr p3, v2

    .line 23
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->jbs:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr p3, v3

    .line 37
    const/high16 v3, 0x42c80000    # 100.0f

    .line 38
    .line 39
    div-float/2addr p3, v3

    .line 40
    mul-float/2addr p3, v2

    .line 41
    float-to-int p3, p3

    .line 42
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->ik:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/16 v3, 0xff

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/lr/di/fi;->ri(III)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    shl-int/lit8 p3, p3, 0x18

    .line 52
    .line 53
    const v3, 0xffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    or-int/2addr p3, v1

    .line 58
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->qt:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->ik:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->co:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const/4 v1, 0x0

    .line 91
    cmpl-float v1, p3, v1

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->ik:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->ri:F

    .line 103
    .line 104
    cmpl-float v1, p3, v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->ka:Lcom/bytedance/adsdk/lr/ik/ik/ri;

    .line 109
    .line 110
    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->lr(F)Landroid/graphics/BlurMaskFilter;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->ik:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->ri:F

    .line 120
    .line 121
    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->aw:Lcom/bytedance/adsdk/lr/ri/lr/ik;

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->ik:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/lr/ri/lr/ik;->ri(Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->lr:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->xha:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->lr:Landroid/graphics/Path;

    .line 142
    .line 143
    if-ge v4, p3, :cond_6

    .line 144
    .line 145
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->xha:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lcom/bytedance/adsdk/lr/ri/ri/aw;

    .line 152
    .line 153
    invoke-interface {p3}, Lcom/bytedance/adsdk/lr/ri/ri/aw;->ka()Landroid/graphics/Path;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v1, p3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->ik:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/bytedance/adsdk/lr/fi;->lr(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public ri(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 177
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->lr:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->xha:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 179
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->lr:Landroid/graphics/Path;

    if-ge v0, v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->xha:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lr/ri/ri/aw;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lr/ri/ri/aw;->ka()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 182
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public ri(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/ik;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/ik;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 172
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 173
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lr/ri/ri/ik;

    .line 174
    instance-of v1, v0, Lcom/bytedance/adsdk/lr/ri/ri/aw;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/xha;->xha:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/lr/ri/ri/aw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
