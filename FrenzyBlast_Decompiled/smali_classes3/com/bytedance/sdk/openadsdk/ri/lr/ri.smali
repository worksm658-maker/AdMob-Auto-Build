.class public Lcom/bytedance/sdk/openadsdk/ri/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private aw:Z

.field private bgr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/di;",
            ">;"
        }
    .end annotation
.end field

.field private co:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

.field private di:Lcom/bytedance/sdk/openadsdk/ri/lr/lr;

.field private fi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;",
            ">;"
        }
    .end annotation
.end field

.field private final ik:Ljava/lang/String;

.field private jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

.field private ka:Z

.field private final lr:Landroid/content/Context;

.field private mj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private qt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field protected final ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

.field private xha:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->aw:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->lr:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ik:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private bgr()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->xha:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x1f000042

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    instance-of v0, v1, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/lr;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->ka()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->aw:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->xha:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->fi()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->aw:Z

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->ka()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->aw:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->xha:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->fi()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->aw:Z

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/ri/lr/ik;
    .locals 1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$6;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tq()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tq()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string p1, ""

    .line 32
    .line 33
    return-object p1
.end method

.method private ri(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jbs/mj;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->co:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 48
    .line 49
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->sf:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 68
    .line 69
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jbs/mj;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$3;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->lr:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$3;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/ri;Landroid/content/Context;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v1, v2

    .line 102
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 121
    .line 122
    :cond_6
    return-object v0
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;
    .locals 1

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/di;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->lr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tpb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tpb()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    .line 136
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public aw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->bgr:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/di;->ri(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public co()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->lr:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ik:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public di()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public fi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ik()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ik()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ka()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v4, v4

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public jbs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1f000042

    .line 8
    .line 9
    .line 10
    const-string v2, "getMediaView return null"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->di:Lcom/bytedance/sdk/openadsdk/ri/lr/lr;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->fi()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->lr:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ri/lr/ri;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->sf:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ka(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->sf:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->sf:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$2;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$2;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/ri;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 113
    .line 114
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "adVideoView null"

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "mPAGFeedVideoAdImpl null"

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    new-instance v2, Landroid/widget/ImageView;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->lr:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;)Lcom/bytedance/sdk/component/fi/qt;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/qt/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fi/slm;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;)Lcom/bytedance/sdk/component/fi/jbs;

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->sf:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ka(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->sf:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->sf:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "images empty"

    .line 274
    .line 275
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-object v3
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public lr()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    return-object v0
.end method

.method public mj()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->qt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 2
    .line 3
    return-object v0
.end method

.method public qt()Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$4;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$4;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/ri;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$5;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$5;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/ri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->xha:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/lr;

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->ka()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;

    if-eqz v0, :cond_1

    .line 140
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->lr(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/ri/lr/ik;)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->di:Lcom/bytedance/sdk/openadsdk/ri/lr/lr;

    if-eqz v0, :cond_1

    .line 142
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->lr(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->ri(Lcom/bytedance/sdk/openadsdk/ri/lr/ik;)V

    :cond_1
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/aw/di;)V
    .locals 1

    .line 143
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->bgr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;)V
    .locals 1

    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->fi:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->co:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->sf:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ri/lr/lr;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->di:Lcom/bytedance/sdk/openadsdk/ri/lr/lr;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->xha:Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ka:Z

    return-void
.end method

.method public sf()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->wjv()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;FZ)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    return-object v1
.end method

.method public xha()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->bgr()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->jbs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->lr:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/ri;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->qt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 59
    .line 60
    return-object v0
.end method
