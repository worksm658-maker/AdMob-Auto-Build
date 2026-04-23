.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ac:I

.field protected aw:I

.field protected final bgr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field bu:Ljava/lang/Runnable;

.field co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;

.field di:Landroid/widget/FrameLayout;

.field fi:Landroid/widget/ImageView;

.field private ihz:Z

.field protected final ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field jbs:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field final ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field final lr:Landroid/app/Activity;

.field mj:Landroid/view/View;

.field private final nr:Z

.field qt:Landroid/widget/ImageView;

.field ri:I

.field sf:Landroid/widget/RelativeLayout;

.field slm:Lcom/bytedance/sdk/openadsdk/core/di/di;

.field private final tan:Ljava/lang/String;

.field private uq:Lcom/bytedance/sdk/openadsdk/component/reward/view/ka;

.field public vr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

.field private wjv:Lcom/bytedance/sdk/openadsdk/core/widget/sf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field xha:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->aw:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->bgr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->bu:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->tan:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->nr:Z

    .line 41
    .line 42
    return-void
.end method

.method private nr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->bgr:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ka;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/view/ka;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ka;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 23
    .line 24
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->vt:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->wjv:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 49
    .line 50
    const v1, 0x1f00003d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->jbs:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 64
    .line 65
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->hqg:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 78
    .line 79
    const v1, 0x1f00000c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->fi:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 93
    .line 94
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->aw:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 107
    .line 108
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->nr:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->xha:Landroid/view/View;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 119
    .line 120
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->iph:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->mj:Landroid/view/View;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 131
    .line 132
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->ugd:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->sf:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->ka()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->sf:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->ka()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    const/4 v3, -0x1

    .line 165
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->lr()V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method

.method private ri(Ljava/lang/String;)I
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 238
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;)Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->tan:Ljava/lang/String;

    return-object p0
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public aw()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "tt_fade_out"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uq;->jbs(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->co()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->co()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bgr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->di()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->fi:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->bu:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public bu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->fi()Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/view/ka;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public co()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->ik()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->sf:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->sf:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public di()Landroid/widget/FrameLayout;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public di(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->fi:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri:I

    .line 8
    .line 9
    const/16 v1, -0xc8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vr(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri:I

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 47
    .line 48
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ik;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public fi(I)V
    .locals 2

    .line 61
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->bgr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr(I)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->bgr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->mj()V

    :cond_0
    return-void
.end method

.method public ik()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public ik(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->biu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->wjv:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public jbs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->fi:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->biu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->wjv:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->xha:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->mj:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->fi:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->jbs:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->sf:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public ka(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->jbs:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    return-void
.end method

.method public lr()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ihz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ihz:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bnj:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ac:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/bgr;->ri()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->nr()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->tan:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/ac;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public lr(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/view/ka;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/view/ka;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    return-void
.end method

.method public lr(Z)V
    .locals 2

    .line 61
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ac:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->fi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 64
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "navigation_bar_height"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v0, v1, :cond_0

    .line 67
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ik;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr(I)V

    :cond_1
    return-void
.end method

.method public mj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/view/ka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ka;->ri()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public qt()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->fi:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(F)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->fi:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;F)V

    return-void
.end method

.method public ri(I)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->slm:Lcom/bytedance/sdk/openadsdk/core/di/di;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/di;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/di/di;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->slm:Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 219
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 220
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 221
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->slm:Lcom/bytedance/sdk/openadsdk/core/di/di;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/di/di;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->slm:Lcom/bytedance/sdk/openadsdk/core/di/di;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/di/di;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->slm:Lcom/bytedance/sdk/openadsdk/core/di/di;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->slm:Lcom/bytedance/sdk/openadsdk/core/di/di;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ri(II)V
    .locals 1

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jxw()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    move-result p1

    .line 229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 231
    div-int/lit8 p1, p1, 0x10

    .line 232
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->aw:I

    :cond_0
    return-void
.end method

.method public ri(ILcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(ILcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public ri(Landroid/view/animation/Animation;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->sf:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ik/ik;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nh()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nh()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/sf;->di:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jxw()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nh()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->xha:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->xha:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->aw:I

    .line 79
    .line 80
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->xha:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nh()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/sf;->lr:Z

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->xha:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->xha:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nh()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->mj:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->mj:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->aw:I

    .line 135
    .line 136
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->mj:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nh()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/sf;->ka:Z

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->mj:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->mj:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->jbs:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf$1;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/high16 p3, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;FZ)F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    float-to-int p2, p2

    .line 201
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt:Landroid/widget/ImageView;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 206
    .line 207
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public ri(Z)V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->jbs:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->wjv()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr(Z)V

    .line 215
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->nr:Z

    if-eqz p1, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->fi()V

    :cond_2
    return-void
.end method

.method public ri()Z
    .locals 1

    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public sf()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/view/ka;

    .line 2
    .line 3
    return-object v0
.end method

.method public slm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->mj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public xha()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
