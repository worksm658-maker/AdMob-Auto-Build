.class public Lcom/bytedance/sdk/openadsdk/core/widget/ac;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/ac$ri;,
        Lcom/bytedance/sdk/openadsdk/core/widget/ac$lr;
    }
.end annotation


# instance fields
.field private di:Z

.field private fi:Lcom/bytedance/sdk/openadsdk/core/widget/ac$lr;

.field private ik:Landroid/content/Context;

.field private ka:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

.field private lr:Landroid/widget/TextView;

.field private mj:Landroid/view/ViewGroup;

.field private ri:Landroid/view/View;

.field private xha:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->di:Z

    .line 6
    .line 7
    return-void
.end method

.method private ik()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ik:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ka()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/widget/ac;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ka:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

    return-object p0
.end method

.method private lr()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 3
    .line 4
    return-void
.end method

.method private ri(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 152
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 153
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 154
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 155
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 156
    :cond_1
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 157
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ri(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 141
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->mj:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vr/fi;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/vr/fi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri:Landroid/view/View;

    .line 144
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->mj:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/slm;->ib:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->lr:Landroid/widget/TextView;

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/slm;->mvf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 149
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/ac$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ac$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ac;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ik:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->fi:Lcom/bytedance/sdk/openadsdk/core/widget/ac$lr;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ac$lr;->sf()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->fi()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-double v0, v0

    .line 32
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    mul-double/2addr v0, v2

    .line 35
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 36
    .line 37
    div-double/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ik:Landroid/content/Context;

    .line 43
    .line 44
    const-string v2, "tt_video_without_wifi_tips"

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ik:Landroid/content/Context;

    .line 86
    .line 87
    const-string v0, "tt_video_bytesize"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri:Landroid/view/View;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->lr:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "showTrafficTipCover: "

    .line 112
    .line 113
    const-string p2, "VideoTrafficTipLayout"

    .line 114
    .line 115
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ka(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri:Landroid/view/View;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 131
    .line 132
    .line 133
    const-string p1, "showTrafficTipCover: bringToFront"

    .line 134
    .line 135
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/widget/ac;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ik()V

    return-void
.end method

.method private ri(I)Z
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 165
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->di:Z

    if-nez p1, :cond_3

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ka:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->fi:Lcom/bytedance/sdk/openadsdk/core/widget/ac$lr;

    if-eqz p1, :cond_2

    .line 167
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ac$lr;->qt()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ka:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

    invoke-interface {p1, v1, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ri;->fi(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/View;)V

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ka:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/ac$ri;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/ac$ri;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/widget/ac$ri;Ljava/lang/String;)V

    .line 170
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;Z)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public ri(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 139
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->mj:Landroid/view/ViewGroup;

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ik:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;Lcom/bytedance/sdk/openadsdk/core/widget/ac$lr;)V
    .locals 0

    .line 158
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->fi:Lcom/bytedance/sdk/openadsdk/core/widget/ac$lr;

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ka:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

    return-void
.end method

.method public ri(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->lr()V

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ka()V

    return-void
.end method

.method public ri()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ri(ILcom/bykv/vk/openvk/ri/ri/ri/ik/lr;Z)Z
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ik:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->mj:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri(Landroid/content/Context;Landroid/view/View;Z)V

    .line 162
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    .line 163
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
