.class public Lcom/bytedance/sdk/openadsdk/component/lr;
.super Lcom/bytedance/sdk/openadsdk/component/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final aw:Lcom/bytedance/sdk/openadsdk/component/di/lr;

.field private bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

.field private vr:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ri;IZLcom/bytedance/sdk/openadsdk/component/mj/ri;Lcom/bytedance/sdk/openadsdk/component/di/lr;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/ik;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ri;IZLcom/bytedance/sdk/openadsdk/component/mj/ri;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/component/lr;->aw:Lcom/bytedance/sdk/openadsdk/component/di/lr;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/component/lr;)V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/ik;->lr()V

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/lr;)V
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/ik;->ri()V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/lr;)Lcom/bytedance/sdk/openadsdk/component/jbs/lr;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/lr;Landroid/view/ViewGroup;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ik;->ri(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/lr;Z)Z
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->vr:Z

    return p1
.end method


# virtual methods
.method public fi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ik()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/ik;->ik()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ka()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jbs/lr;->getDynamicShowType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tan()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ri()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ri:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/mj/ri;Lcom/bytedance/sdk/openadsdk/component/jbs/lr;)Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lr$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lr$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/lr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ri:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ri/lr;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/mj/ri;Lcom/bytedance/sdk/openadsdk/component/jbs/lr;)Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jbs/mj;)V

    .line 125
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lr$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lr$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/lr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lr$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lr$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/lr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/lr/ik;)V

    return-void
.end method

.method public ri(IZ)V
    .locals 5

    .line 127
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ik;->ri(IZ)V

    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    if-eqz p2, :cond_0

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->ik()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public ri(JJ)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/jbs/lr;->ri(JJ)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ri:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->xha:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/ri;->ri(Landroid/view/Window;I)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ri:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/ri;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->aw:Lcom/bytedance/sdk/openadsdk/component/di/lr;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->co:Lcom/bytedance/sdk/openadsdk/component/mj/ri;

    .line 67
    .line 68
    const-string v4, "open_ad"

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/jbs/lr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/ri;Lcom/bytedance/sdk/openadsdk/component/di/lr;Lcom/bytedance/sdk/openadsdk/component/mj/ri;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/ri;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/jbs/lr;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/di/ri;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->fi:Lcom/bytedance/sdk/openadsdk/component/ri;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/jbs/lr;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    .line 88
    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lr$1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/lr;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tan(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ik;->ka:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lr;->bgr:Lcom/bytedance/sdk/openadsdk/component/jbs/lr;

    .line 106
    .line 107
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
