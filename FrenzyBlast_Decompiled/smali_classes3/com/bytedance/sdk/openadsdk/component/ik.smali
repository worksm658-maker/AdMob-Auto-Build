.class public Lcom/bytedance/sdk/openadsdk/component/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/ik$lr;,
        Lcom/bytedance/sdk/openadsdk/component/ik$ri;
    }
.end annotation


# instance fields
.field private ac:Lcom/bytedance/sdk/openadsdk/core/di/mj;

.field private aw:Landroid/widget/RelativeLayout;

.field private ay:Lcom/bytedance/sdk/openadsdk/component/mj/ik;

.field private bgr:Landroid/widget/ImageView;

.field private bu:Landroid/widget/ImageView;

.field protected final co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

.field protected final di:I

.field protected final fi:Lcom/bytedance/sdk/openadsdk/component/ri;

.field private fr:Lcom/bytedance/sdk/openadsdk/core/di/mj;

.field private igq:Lcom/bytedance/sdk/openadsdk/core/widget/slm;

.field private ihz:F

.field protected final ik:Z

.field protected jbs:Landroid/view/View;

.field protected final ka:Landroid/widget/FrameLayout;

.field protected final lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field protected mj:Landroid/widget/FrameLayout;

.field private nr:Lcom/bytedance/sdk/openadsdk/core/widget/bu;

.field protected qt:Lcom/bytedance/sdk/openadsdk/core/di/ka;

.field protected final ri:Landroid/app/Activity;

.field protected sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

.field private slm:Lcom/bytedance/sdk/openadsdk/core/di/mj;

.field private su:Lcom/bytedance/sdk/openadsdk/core/di/ka;

.field private tan:Lcom/bytedance/sdk/openadsdk/core/di/mj;

.field private uq:F

.field private vr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private final wjv:Lcom/bytedance/sdk/openadsdk/component/jbs/mj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected xha:I

.field private zf:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ri;IZLcom/bytedance/sdk/openadsdk/component/mj/ri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jbs/mj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/jbs/mj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->wjv:Lcom/bytedance/sdk/openadsdk/component/jbs/mj;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ri:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ka:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->xha:I

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ik:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/ri;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->di:I

    .line 28
    .line 29
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 30
    .line 31
    return-void
.end method

.method private jbs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->tan:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/di;->lr()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->tan:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/di;->lr()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tpb()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->tan:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tpb()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ac:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ac:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->nr:Lcom/bytedance/sdk/openadsdk/core/widget/bu;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ik()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->nr:Lcom/bytedance/sdk/openadsdk/core/widget/bu;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 170
    .line 171
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/ri;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ri;->ik()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private lr(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->mj:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    return-void
.end method

.method private mj()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->wjv:Lcom/bytedance/sdk/openadsdk/component/jbs/mj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jbs/mj;->ri()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->slm:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ory()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/ik;->jbs()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ik:Z

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/ik;->lr(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/ik;->ri(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->mj:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/ik;->ri(Landroid/widget/FrameLayout;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/ri;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/ri;->ik()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/ri;->ka()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 60
    .line 61
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/ik$ri;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ri:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/ik$ri;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/ik;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x19

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/component/di$ik;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/ik;->lr(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/ik;->ri(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/ik;->qt()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/ri;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ri;->ik()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->fr:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tpb()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->fr:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tpb()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move v0, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->fr:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/di;->lr()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v0, v2

    .line 143
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->su:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->su:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->igq:Lcom/bytedance/sdk/openadsdk/core/widget/slm;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 170
    .line 171
    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/slm;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ka()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    cmpg-double v4, v4, v6

    .line 195
    .line 196
    if-gez v4, :cond_8

    .line 197
    .line 198
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->igq:Lcom/bytedance/sdk/openadsdk/core/widget/slm;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move v3, v0

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->zf:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    move v1, v2

    .line 211
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method private qt()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->xha()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->xha()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->lr(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ac/ri;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->xha()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ac/ri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ik()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/ik$lr;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/ik$lr;-><init>(Lcom/bytedance/sdk/openadsdk/component/ik;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x19

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/bu;->ri(Lcom/bytedance/sdk/openadsdk/ac/ri;IILcom/bytedance/sdk/openadsdk/utils/bu$ri;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/ik;Ljava/lang/Object;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ik;->ri(Ljava/lang/Object;)V

    return-void
.end method

.method private ri(Ljava/lang/Object;)V
    .locals 2

    .line 214
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->bu:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 217
    :catchall_0
    const-string p1, "open_ad"

    const-string v0, "bindBackGroundImage error"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AppOpenAdNativeManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public di()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->jbs:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ik$4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ik$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/ik;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ik$5;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ik$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/ik;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public fi()V
    .locals 0

    .line 1
    return-void
.end method

.method public ik()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ay:Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->co()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ka()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public lr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/ik;->mj()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/ri;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ri;->ik()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ri:Landroid/app/Activity;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    const-string v2, "#1E1E1E"

    .line 33
    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 200
    const/4 p1, 0x0

    return-object p1
.end method

.method public ri()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->vr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ik$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ik$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ik;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ik;->di()V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ri:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/mj/ri;)Lcom/bytedance/sdk/openadsdk/component/ri/ri;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ik$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ik$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/ik;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;)V

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ay:Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri$ri;)V

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rzk()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->aw:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->aw:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->slm:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->slm:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public ri(FF)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->uq:F

    .line 234
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ihz:F

    return-void
.end method

.method public ri(I)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->bgr:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    return-void
.end method

.method public ri(IZ)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 240
    :cond_2
    const-string p2, "s"

    .line 241
    invoke-static {p1, p2}, Lcom/mbridge/msdk/advanced/manager/e;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ri(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jbs/ka;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ri:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jbs/ka;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qh()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jbs/di;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ri:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jbs/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jbs/fi;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ri:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jbs/fi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->aw:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->bu:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->mj:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getImageView()Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->bgr:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->slm:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->vr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->fr:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->su:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/slm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->igq:Lcom/bytedance/sdk/openadsdk/core/widget/slm;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->zf:Landroid/view/View;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ory()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/bu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->nr:Lcom/bytedance/sdk/openadsdk/core/widget/bu;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getTitle()Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->tan:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getContent()Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ac:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/ik;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/ik;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ik;->ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyu()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->wjv:Lcom/bytedance/sdk/openadsdk/component/jbs/mj;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 156
    .line 157
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->uq:F

    .line 158
    .line 159
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ihz:F

    .line 160
    .line 161
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ik:Z

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/jbs/mj;->ri(Lcom/bytedance/sdk/openadsdk/component/jbs/ik;Lcom/bytedance/sdk/openadsdk/core/model/wjv;FFZ)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getTopDisLike()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->jbs:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jbs/ik;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 183
    .line 184
    instance-of p1, v4, Lcom/bytedance/sdk/openadsdk/component/jbs/fi;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    check-cast v4, Lcom/bytedance/sdk/openadsdk/component/jbs/fi;

    .line 189
    .line 190
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ik$1;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/ik$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ik;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/component/jbs/fi;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/jbs/fi$ri;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ac/ri/lr;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->bgr:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->lr()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->bgr:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->lr()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 221
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ka()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->bgr:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 223
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 224
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->v(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 225
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/a0;->A(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->bgr:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr()I

    move-result v0

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->ik()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/bu;->ri([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->bgr:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->bgr:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ri(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 212
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ri:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ay:Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/ri;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/mj/ik;->ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    return p1
.end method

.method public xha()Lcom/bytedance/sdk/openadsdk/component/mj/ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ay:Lcom/bytedance/sdk/openadsdk/component/mj/ik;

    .line 2
    .line 3
    return-object v0
.end method
