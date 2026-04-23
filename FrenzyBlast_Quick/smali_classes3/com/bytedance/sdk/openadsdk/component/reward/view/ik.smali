.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;
.super Lcom/bytedance/sdk/openadsdk/core/jbs/ac;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static ri:F = 100.0f


# instance fields
.field private di:F

.field private final fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field ik:Lcom/bytedance/sdk/openadsdk/core/jbs/bu;

.field public ka:I

.field lr:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

.field private xha:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    xor-int/lit8 v6, v0, 0x1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->ka:I

    .line 19
    .line 20
    const/high16 p2, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->di:F

    .line 23
    .line 24
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private aw()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/lr/ik;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ik(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 7

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;->slm()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->sf()Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 42
    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v6

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->wjv()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v6

    .line 62
    :cond_2
    :goto_1
    move v4, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p1, v6

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 73
    .line 74
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bnj:I

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IZLandroid/widget/FrameLayout;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->xha:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->xha:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(ZLcom/bytedance/sdk/openadsdk/aw/di;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->xha:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri()V

    .line 97
    .line 98
    .line 99
    const-string v0, "TTAD.FRExpressView"

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "initPlayable success mute = "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 109
    .line 110
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ",isCurrentScene->"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ",isMute = "

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :catchall_0
    :cond_4
    return-void
.end method

.method private ka(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->fi()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->di()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->xha()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->mj()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 22
    .line 23
    double-to-float v0, v0

    .line 24
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 29
    .line 30
    double-to-float v2, v2

    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 36
    .line 37
    double-to-float v3, v4

    .line 38
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 43
    .line 44
    double-to-float v8, v6

    .line 45
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmpl-double v6, v6, v8

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    cmpl-double v4, v4, v8

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 60
    .line 61
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/lr/ka;->ik()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x7

    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/lr/ka;->ik()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    if-eq v4, v5, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 79
    .line 80
    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 86
    .line 87
    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;->vr()Landroid/widget/FrameLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 156
    .line 157
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 158
    .line 159
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160
    .line 161
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 164
    .line 165
    .line 166
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->ka(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    return-void
.end method


# virtual methods
.method public co()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->xha:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ka()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->triggerUnfinishedFail(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public di()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->di()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->jbs()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->di:F

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->di:F

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(FFLandroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public fi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->fi()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha(I)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ihz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/bu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ihz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/bu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public ik()J
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ik()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ik(I)Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;
    .locals 2

    .line 141
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ik(I)Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v0, :cond_0

    .line 143
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->sf:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;->lr:I

    :cond_0
    return-object p1
.end method

.method public jbs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->su()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public ka()J
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ka()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->lr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lr(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->lr(I)V

    :cond_0
    return-void
.end method

.method public lr(Lorg/json/JSONObject;)Z
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)Z

    move-result p1

    return p1
.end method

.method public mj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->su()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->tnn:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public qt()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->xha:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->xha:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->wjv()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->xha:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->lr()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public ri()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ri()V

    :cond_0
    return-void
.end method

.method public ri(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ri(I)V

    :cond_0
    return-void
.end method

.method public ri(ILcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ri(ILcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    :cond_0
    return-void
.end method

.method public ri(ILjava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ri(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ri(JJ)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri(JJ)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->di()V

    return-void

    .line 107
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/ka;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/lr/ka<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/lr/bgr;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vgs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lcom/bytedance/sdk/component/adexpress/lr/ka;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm()Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm()Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->lr()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/ka;->ik()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->ka:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 55
    .line 56
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->ik(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fi(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lcom/bytedance/sdk/component/adexpress/lr/ka;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public ri(ZLjava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ri(ZLjava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->setSoundMute(Z)V

    return-void
.end method

.method public ri(Lorg/json/JSONObject;)Z
    .locals 1

    .line 96
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->ri(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setSoundMute(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->xha:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public sf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->sf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->xha:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->xha:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->xha:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public xha()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->vr:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/fi;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getWebView()Lcom/bytedance/sdk/component/jbs/di;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->aw()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/aw/xha;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
