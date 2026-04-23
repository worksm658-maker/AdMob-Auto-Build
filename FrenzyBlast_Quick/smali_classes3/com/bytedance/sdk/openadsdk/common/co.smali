.class public Lcom/bytedance/sdk/openadsdk/common/co;
.super Lcom/bytedance/sdk/openadsdk/core/di/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Ljava/lang/Runnable;

.field private fi:Ljava/lang/Runnable;

.field private ik:I

.field private ka:J

.field protected lr:Z

.field private mj:I

.field protected ri:Lcom/bytedance/sdk/openadsdk/common/sf;

.field private xha:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ka:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/co;->lr:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->xha:Z

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/co;->mj:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/co;->ik()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private ik()V
    .locals 1

    .line 1
    const-string v0, "#2E2E2E"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private ik(I)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->mj:I

    if-eq v0, p1, :cond_0

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/co;->mj:I

    :cond_0
    return-void
.end method

.method private lr(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ri:Lcom/bytedance/sdk/openadsdk/common/sf;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf;->ri(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 47
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/co;->lr:Z

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/co;->lr()V

    :cond_1
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/common/co;)I
    .locals 0

    .line 215
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ik:I

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/common/co;I)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/co;->lr(I)V

    return-void
.end method


# virtual methods
.method public getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ri:Lcom/bytedance/sdk/openadsdk/common/sf;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ik:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ri:Lcom/bytedance/sdk/openadsdk/common/sf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/sf;->ri:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ri:Lcom/bytedance/sdk/openadsdk/common/sf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/sf;->ka()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ri:Lcom/bytedance/sdk/openadsdk/common/sf;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/co;->fi:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/co;->di:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->di:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->fi:Ljava/lang/Runnable;

    .line 43
    .line 44
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/co;->ik(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->fi:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->fi:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ri()V
    .locals 5

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/co$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/co$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/co;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->fi:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/co$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/co$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/co;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->fi:Ljava/lang/Runnable;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->fi:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ka:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ri(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 220
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ik:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    .line 221
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ik:I

    .line 222
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/lr/ri;->ri()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 223
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ik:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/co;->lr(I)V

    return-void

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/co;->di:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 225
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/co$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/co$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/co;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/co;->di:Ljava/lang/Runnable;

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/co;->di:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ay()Lcom/bytedance/sdk/openadsdk/core/model/ihz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ri()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ka:J

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/sf;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/sf;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ri:Lcom/bytedance/sdk/openadsdk/common/sf;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/sf;->ri()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->evm()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ri:Lcom/bytedance/sdk/openadsdk/common/sf;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/widget/bu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/co;->xha:Z

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    :goto_0
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;)Lcom/bytedance/sdk/component/fi/qt;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Lcom/bytedance/sdk/openadsdk/qt/lr;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v7, Lcom/bytedance/sdk/openadsdk/utils/zf;

    .line 137
    .line 138
    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/utils/zf;-><init>(Landroid/widget/ImageView;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, p1, v4, v7}, Lcom/bytedance/sdk/openadsdk/qt/lr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/component/fi/slm;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;)Lcom/bytedance/sdk/component/fi/jbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/co;->ri:Lcom/bytedance/sdk/openadsdk/common/sf;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/sf;->ik()Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/co;->xha:Z

    .line 164
    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_3
    const-string p1, "Loading"

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/co;->ik(I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public setOnlyLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/co;->xha:Z

    .line 2
    .line 3
    return-void
.end method
