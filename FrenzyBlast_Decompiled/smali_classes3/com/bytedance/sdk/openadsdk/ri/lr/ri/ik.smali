.class public Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;
.super Lcom/bytedance/sdk/openadsdk/ri/lr/mj;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private co:Z

.field protected jbs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected final mj:Landroid/content/Context;

.field protected qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

.field protected sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IZ)V

    .line 4
    .line 5
    .line 6
    const-string p2, "embeded_ad"

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->sf:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->co:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tan(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ka:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->mj:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->jbs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->ri()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->lr()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)Lcom/bytedance/sdk/openadsdk/ri/lr/ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ka:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)Lcom/bytedance/sdk/openadsdk/ri/lr/ri;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ka:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)Lcom/bytedance/sdk/openadsdk/ri/lr/ri;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ka:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)Lcom/bytedance/sdk/openadsdk/core/bu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ri:Lcom/bytedance/sdk/openadsdk/core/bu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$1;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/lr/ik;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)Lcom/bytedance/sdk/openadsdk/ri/lr/ri;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ka:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    return-object p0
.end method

.method private ri(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getDynamicShowType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->mj:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->mj:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;FF)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->ri(FF)V

    return-void
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->co:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public fi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tan()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ik()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik$2;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ka()Lcom/bytedance/sdk/openadsdk/core/jbs/ac;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    return-object v0
.end method

.method public ri()V
    .locals 5

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->mj:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->jbs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->sf:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->qt:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->ik()V

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;->co:Z

    return-void
.end method
