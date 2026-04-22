.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;->ri(Landroid/app/Activity;IFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic di:Z

.field final synthetic fi:Z

.field final synthetic ik:I

.field final synthetic ka:Landroid/app/Activity;

.field final synthetic lr:Z

.field final synthetic mj:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;

.field ri:Z

.field final synthetic xha:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;ZILandroid/app/Activity;ZZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->lr:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ik:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ka:Landroid/app/Activity;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->fi:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->di:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->xha:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$ri;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private lr()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ka:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ik:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri(Landroid/app/Activity;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ka:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ka:Landroid/app/Activity;

    .line 23
    .line 24
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ik:I

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->fi:Z

    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->di:Z

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x4

    .line 35
    aget v3, v0, v3

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    aget v3, v0, v1

    .line 41
    .line 42
    aget v4, v0, v4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aget v5, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aget v6, v0, v1

    .line 49
    .line 50
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->xha:F

    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri(Landroid/view/View;IIIIF)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ri:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ri:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ri:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private ri()V
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ik:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ka:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ka:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ka:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->aw(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ka:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ka:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->co(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ka:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ik:I

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-ne v6, v7, :cond_1

    .line 103
    .line 104
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ka:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    if-ne v6, v7, :cond_1

    .line 117
    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_1
    float-to-int v1, v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ik:I

    .line 126
    .line 127
    if-ne v6, v1, :cond_3

    .line 128
    .line 129
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ka:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 140
    .line 141
    if-ne v6, v1, :cond_3

    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->fi:Z

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    float-to-int v1, v1

    .line 152
    add-int/2addr v3, v1

    .line 153
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->di:Z

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ri:Z

    .line 172
    .line 173
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->xha:F

    .line 174
    .line 175
    const/high16 v1, 0x42c80000    # 100.0f

    .line 176
    .line 177
    cmpl-float v0, v0, v1

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    const/high16 v0, -0x1000000

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ri:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ri:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    :catchall_0
    :cond_6
    return-void
.end method


# virtual methods
.method public ri(II)V
    .locals 0

    .line 198
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->lr:Z

    if-eqz p1, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->lr()V

    return-void

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf$lr$1;->ri()V

    return-void
.end method
