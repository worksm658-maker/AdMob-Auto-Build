.class public Lcom/bytedance/sdk/openadsdk/core/jbs/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jbs/ik$lr;,
        Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ik;,
        Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;
    }
.end annotation


# instance fields
.field private di:I

.field private fi:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

.field private ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;

.field private jbs:I

.field private ka:Lcom/bytedance/sdk/component/adexpress/lr/vr;

.field private final lr:Landroid/content/Context;

.field private mj:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private xha:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->lr:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->fi:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;

    .line 14
    .line 15
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->di:I

    .line 16
    .line 17
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->xha:I

    .line 18
    .line 19
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->jbs:I

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/jbs/ik;)Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;

    return-object p0
.end method

.method private ik()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->mj:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->mj:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->mj:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/jbs/ik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ik()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/jbs/ik;)Lcom/bytedance/sdk/component/adexpress/lr/vr;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ka:Lcom/bytedance/sdk/component/adexpress/lr/vr;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ik;)Lcom/bytedance/sdk/openadsdk/core/jbs/ac;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->fi:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    return-object p0
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vgs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->di:I

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->xha:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpectExpressWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpectExpressHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->ri(II)Lcom/bytedance/sdk/openadsdk/core/jbs/nr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/nr;->ri:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->jbs:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpectExpressWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpectExpressHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->lr:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpectExpressWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->di:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->lr:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpectExpressHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->xha:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->lr:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->di:I

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/nr;->lr:F

    .line 82
    .line 83
    div-float/2addr p1, v0

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->xha:I

    .line 93
    .line 94
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->di:I

    .line 95
    .line 96
    if-lez p1, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->lr:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le p1, v0, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->lr:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->di:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr p1, v0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->lr:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->di:I

    .line 124
    .line 125
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->xha:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    mul-float/2addr v0, p1

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->xha:I

    .line 138
    .line 139
    :cond_2
    return-void
.end method


# virtual methods
.method public lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->ka()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ik()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ka:Lcom/bytedance/sdk/component/adexpress/lr/vr;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->fi:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 17
    .line 18
    return-void
.end method

.method public ri()V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vgs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$lr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;

    .line 144
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;)Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$lr;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ik;)V

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->dzy()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->mj:Ljava/util/concurrent/ScheduledFuture;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;

    if-eqz v0, :cond_2

    .line 148
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/ik;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/xha;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->fi()Landroid/view/View;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->fi:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->fi:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ka:Lcom/bytedance/sdk/component/adexpress/lr/vr;

    if-eqz v0, :cond_3

    const/16 v1, 0x6a

    .line 155
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lr/vr;->a_(I)V

    :cond_3
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/vr;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ka:Lcom/bytedance/sdk/component/adexpress/lr/vr;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->ri(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->ri(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ory;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ory;)V

    :cond_0
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik$ri;->ri(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
