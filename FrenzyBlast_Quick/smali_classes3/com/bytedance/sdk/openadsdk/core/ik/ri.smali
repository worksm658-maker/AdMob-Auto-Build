.class public Lcom/bytedance/sdk/openadsdk/core/ik/ri;
.super Lcom/bytedance/sdk/openadsdk/core/ik/lr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ik/ri$ri;
    }
.end annotation


# instance fields
.field private dzy:Z

.field private ik:Z

.field private lr:Z

.field private pv:I

.field private ri:Z

.field private xd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ri$ri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->lr:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ik:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->dzy:Z

    .line 13
    .line 14
    return-void
.end method

.method private ik(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/slm;->adz:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/slm;->kt:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/slm;->feb:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/slm;->zyn:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/slm;->tnn:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v3, 0x1f00001e

    .line 57
    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/slm;->bzf:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    move v1, v0

    .line 75
    :goto_0
    move-object v3, p1

    .line 76
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ik(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return v0

    .line 99
    :cond_6
    :goto_1
    return v2
.end method

.method private jbs()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->mj()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->pv:I

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lji()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->pv:I

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->lr()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ik()Z

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->pv:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->xha()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->lr()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ik()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->pv:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-eq v0, v4, :cond_6

    .line 85
    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v1

    .line 90
    :cond_6
    :goto_0
    return v2
.end method

.method private lr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "open_ad"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "slide_banner_ad"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "interaction"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "embeded_ad"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "banner_ad"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_0
    const-string p1, "banner_call"

    .line 68
    .line 69
    packed-switch v2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    :pswitch_0
    return-object p1

    .line 75
    :pswitch_1
    const-string p1, "interaction_call"

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    const-string p1, "feed_call"

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    return-object v1

    .line 82
    :pswitch_4
    return-object p1

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mj()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 2
    .line 3
    return v0
.end method

.method private xha()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ud()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public ik(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ik:Z

    return-void
.end method

.method public ik()Z
    .locals 1

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public ka(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->dzy:Z

    .line 2
    .line 3
    return-void
.end method

.method public lr(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->lr:Z

    return-void
.end method

.method public lr()Z
    .locals 1

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public ri(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x2

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v8

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    goto/16 :goto_17

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vr(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qx()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hp()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v2, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->aw:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    new-instance v5, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 75
    .line 76
    :cond_3
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->aw:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 79
    .line 80
    invoke-interface {v6}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;->di()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "duration"

    .line 89
    .line 90
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ju()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ta(I)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->vr:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    if-lez v5, :cond_5

    .line 106
    .line 107
    move v8, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v8, v6

    .line 110
    :goto_1
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;->ri(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 114
    .line 115
    const-string v8, "auto_click"

    .line 116
    .line 117
    const-string v9, "click_probability_jump"

    .line 118
    .line 119
    const-string v10, "dsp_click_type"

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-lez v5, :cond_a

    .line 141
    .line 142
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 143
    .line 144
    if-nez v11, :cond_8

    .line 145
    .line 146
    new-instance v11, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 152
    .line 153
    :cond_8
    const/16 v11, 0xb

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    if-ge v5, v11, :cond_9

    .line 158
    .line 159
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_9
    if-lt v5, v11, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yv()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_a

    .line 175
    .line 176
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jbs;->ri(I)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-nez v7, :cond_b

    .line 194
    .line 195
    if-eqz v9, :cond_12

    .line 196
    .line 197
    :cond_b
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->xd:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    if-eqz v10, :cond_c

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_c

    .line 206
    .line 207
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->xd:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/ik/ri$ri;

    .line 214
    .line 215
    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/ik/ri$ri;->getVideoProgress()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    goto :goto_2

    .line 220
    :cond_c
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    :goto_2
    if-nez v7, :cond_d

    .line 223
    .line 224
    if-eqz v9, :cond_d

    .line 225
    .line 226
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_d

    .line 231
    .line 232
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->xha(J)V

    .line 233
    .line 234
    .line 235
    :cond_d
    if-eqz v7, :cond_12

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    const v7, 0x22000001

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    instance-of v9, v7, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v9, :cond_e

    .line 249
    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    const-string v7, "VAST_ACTION_BUTTON"

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_12

    .line 260
    .line 261
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->fi(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_f

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    const-string v12, "VAST_ICON"

    .line 274
    .line 275
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_10

    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_12

    .line 286
    .line 287
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->ri(J)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_10
    const-string v12, "VAST_END_CARD"

    .line 292
    .line 293
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_11

    .line 298
    .line 299
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ik()Lcom/bytedance/sdk/openadsdk/core/aw/ik;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_12

    .line 304
    .line 305
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->ri(J)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_11
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_12

    .line 314
    .line 315
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->xha(J)V

    .line 316
    .line 317
    .line 318
    :cond_12
    :goto_4
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->jbs()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_13

    .line 323
    .line 324
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ik(Landroid/view/View;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_13

    .line 329
    .line 330
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ik:Z

    .line 331
    .line 332
    if-nez v7, :cond_13

    .line 333
    .line 334
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_13
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 339
    .line 340
    if-nez v7, :cond_14

    .line 341
    .line 342
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 347
    .line 348
    :cond_14
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 349
    .line 350
    if-nez v7, :cond_15

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_15
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_16

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Landroid/view/View;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/model/slm;

    .line 367
    .line 368
    const/16 v19, -0x1

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    if-eqz v9, :cond_17

    .line 373
    .line 374
    iget v7, v9, Lcom/bytedance/sdk/openadsdk/core/model/slm;->mj:I

    .line 375
    .line 376
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/slm;->jbs:Lorg/json/JSONObject;

    .line 377
    .line 378
    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/core/model/slm;->aw:Lorg/json/JSONObject;

    .line 379
    .line 380
    iget-boolean v9, v9, Lcom/bytedance/sdk/openadsdk/core/model/slm;->bgr:Z

    .line 381
    .line 382
    move/from16 v16, v7

    .line 383
    .line 384
    move/from16 v21, v9

    .line 385
    .line 386
    move-object/from16 v17, v10

    .line 387
    .line 388
    move-object/from16 v18, v11

    .line 389
    .line 390
    :goto_5
    move-object v9, v8

    .line 391
    goto :goto_6

    .line 392
    :cond_17
    move/from16 v21, v6

    .line 393
    .line 394
    move-object/from16 v17, v7

    .line 395
    .line 396
    move/from16 v16, v19

    .line 397
    .line 398
    move-object/from16 v18, v20

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :goto_6
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->ay:J

    .line 402
    .line 403
    move-object v11, v9

    .line 404
    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->fr:J

    .line 405
    .line 406
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->jbs:Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    if-nez v12, :cond_18

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    goto :goto_7

    .line 415
    :cond_18
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Landroid/view/View;

    .line 420
    .line 421
    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->fi()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/qd;->mj(Landroid/content/Context;)F

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/qd;->qt(Landroid/content/Context;)I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 438
    .line 439
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/qd;->jbs(Landroid/content/Context;)F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    move/from16 v3, p3

    .line 444
    .line 445
    move-object/from16 v6, p6

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    move-object/from16 v24, v2

    .line 449
    .line 450
    move/from16 v25, v5

    .line 451
    .line 452
    move-object v0, v11

    .line 453
    move-object v11, v12

    .line 454
    move-object v12, v13

    .line 455
    move v13, v14

    .line 456
    move v14, v15

    .line 457
    const/16 v22, 0x1

    .line 458
    .line 459
    move/from16 v2, p2

    .line 460
    .line 461
    move/from16 v5, p5

    .line 462
    .line 463
    move v15, v4

    .line 464
    move/from16 v4, p4

    .line 465
    .line 466
    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 471
    .line 472
    const/4 v12, 0x2

    .line 473
    if-eqz v21, :cond_1a

    .line 474
    .line 475
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 478
    .line 479
    if-eqz p7, :cond_19

    .line 480
    .line 481
    move/from16 v4, v22

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_19
    move v4, v12

    .line 485
    :goto_8
    const-string v5, "click"

    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488
    move-object/from16 p4, v0

    .line 489
    .line 490
    move-object/from16 p3, v2

    .line 491
    .line 492
    move-object/from16 p6, v3

    .line 493
    .line 494
    move/from16 p7, v4

    .line 495
    .line 496
    move-object/from16 p1, v5

    .line 497
    .line 498
    move/from16 p5, v6

    .line 499
    .line 500
    move-object/from16 p2, v24

    .line 501
    .line 502
    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_1a
    move-object/from16 v4, v24

    .line 507
    .line 508
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/4 v3, 0x4

    .line 513
    const/4 v5, 0x3

    .line 514
    if-eq v2, v12, :cond_1b

    .line 515
    .line 516
    if-eq v2, v5, :cond_1b

    .line 517
    .line 518
    if-eq v2, v3, :cond_21

    .line 519
    .line 520
    const/4 v0, 0x5

    .line 521
    if-eq v2, v0, :cond_1c

    .line 522
    .line 523
    const/16 v0, 0x8

    .line 524
    .line 525
    if-eq v2, v0, :cond_1b

    .line 526
    .line 527
    move-object/from16 v13, p1

    .line 528
    .line 529
    move/from16 v2, v19

    .line 530
    .line 531
    goto/16 :goto_16

    .line 532
    .line 533
    :cond_1b
    move/from16 v11, v25

    .line 534
    .line 535
    goto/16 :goto_f

    .line 536
    .line 537
    :cond_1c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->lr(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_1e

    .line 548
    .line 549
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 550
    .line 551
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 552
    .line 553
    if-eqz p7, :cond_1d

    .line 554
    .line 555
    move/from16 v9, v22

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_1d
    move v9, v12

    .line 559
    :goto_9
    const-string v3, "click_call"

    .line 560
    .line 561
    const/4 v7, 0x1

    .line 562
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 563
    .line 564
    .line 565
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eqw()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr(Landroid/content/Context;Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 578
    .line 579
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 582
    .line 583
    if-eqz p7, :cond_1f

    .line 584
    .line 585
    move/from16 v9, v22

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_1f
    move v9, v12

    .line 589
    :goto_a
    const-string v3, "click"

    .line 590
    .line 591
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 592
    .line 593
    .line 594
    :cond_20
    :goto_b
    move-object/from16 v13, p1

    .line 595
    .line 596
    goto/16 :goto_16

    .line 597
    .line 598
    :cond_21
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_26

    .line 603
    .line 604
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->co:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 605
    .line 606
    if-nez v3, :cond_22

    .line 607
    .line 608
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->bu:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 609
    .line 610
    if-eqz v3, :cond_26

    .line 611
    .line 612
    :cond_22
    if-eqz p1, :cond_23

    .line 613
    .line 614
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/view/View;)Landroid/app/Activity;

    .line 615
    .line 616
    .line 617
    move-result-object v20

    .line 618
    :cond_23
    if-nez v20, :cond_24

    .line 619
    .line 620
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 621
    .line 622
    move-object v3, v0

    .line 623
    goto :goto_c

    .line 624
    :cond_24
    move-object/from16 v3, v20

    .line 625
    .line 626
    :goto_c
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->mj:I

    .line 627
    .line 628
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->co:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 629
    .line 630
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->bu:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 631
    .line 632
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->vr:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 635
    .line 636
    const/4 v10, 0x1

    .line 637
    move/from16 v11, v25

    .line 638
    .line 639
    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/ka/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;ZI)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri:Z

    .line 644
    .line 645
    if-eqz v0, :cond_20

    .line 646
    .line 647
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 648
    .line 649
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 652
    .line 653
    if-eqz p7, :cond_25

    .line 654
    .line 655
    move/from16 v9, v22

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_25
    move v9, v12

    .line 659
    :goto_d
    const-string v3, "click"

    .line 660
    .line 661
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_26
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->vr:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 666
    .line 667
    if-eqz v3, :cond_20

    .line 668
    .line 669
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 670
    .line 671
    .line 672
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 673
    .line 674
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ac()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_27

    .line 679
    .line 680
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tan()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_27

    .line 685
    .line 686
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Z)V

    .line 693
    .line 694
    .line 695
    :cond_27
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri:Z

    .line 696
    .line 697
    if-eqz v0, :cond_20

    .line 698
    .line 699
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 700
    .line 701
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz p7, :cond_28

    .line 704
    .line 705
    move/from16 v9, v22

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_28
    move v9, v12

    .line 709
    :goto_e
    const-string v3, "click"

    .line 710
    .line 711
    const/4 v7, 0x1

    .line 712
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :goto_f
    if-ne v2, v5, :cond_2a

    .line 717
    .line 718
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-nez v5, :cond_2a

    .line 727
    .line 728
    const-string v5, "play.google.com/store"

    .line 729
    .line 730
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_2a

    .line 735
    .line 736
    const-string v5, "?id="

    .line 737
    .line 738
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    add-int/2addr v5, v3

    .line 743
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 748
    .line 749
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v5, v0, v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_2a

    .line 756
    .line 757
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri:Z

    .line 758
    .line 759
    if-eqz v0, :cond_20

    .line 760
    .line 761
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 762
    .line 763
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 766
    .line 767
    if-eqz p7, :cond_29

    .line 768
    .line 769
    move/from16 v9, v22

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_29
    move v9, v12

    .line 773
    :goto_10
    const-string v3, "click"

    .line 774
    .line 775
    const/4 v7, 0x1

    .line 776
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_b

    .line 780
    .line 781
    :cond_2a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->co:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 782
    .line 783
    if-nez v0, :cond_2b

    .line 784
    .line 785
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->lr:Z

    .line 786
    .line 787
    if-eqz v0, :cond_2d

    .line 788
    .line 789
    :cond_2b
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 790
    .line 791
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 794
    .line 795
    if-eqz p7, :cond_2c

    .line 796
    .line 797
    move/from16 v9, v22

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_2c
    move v9, v12

    .line 801
    :goto_11
    const-string v3, "click_button"

    .line 802
    .line 803
    const/4 v7, 0x1

    .line 804
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 805
    .line 806
    .line 807
    :cond_2d
    if-eqz p1, :cond_2e

    .line 808
    .line 809
    const v0, 0x1f000042

    .line 810
    .line 811
    .line 812
    move-object/from16 v13, p1

    .line 813
    .line 814
    :try_start_0
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_12

    .line 819
    :cond_2e
    move-object/from16 v13, p1

    .line 820
    .line 821
    move-object/from16 v0, v20

    .line 822
    .line 823
    :goto_12
    if-eqz v13, :cond_2f

    .line 824
    .line 825
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    const v5, 0x1f00001e

    .line 830
    .line 831
    .line 832
    if-eq v3, v5, :cond_30

    .line 833
    .line 834
    instance-of v3, v13, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 835
    .line 836
    if-nez v3, :cond_30

    .line 837
    .line 838
    :cond_2f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_31

    .line 845
    .line 846
    :cond_30
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    .line 848
    .line 849
    :catch_0
    :cond_31
    if-eqz v13, :cond_32

    .line 850
    .line 851
    invoke-static {v13}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/view/View;)Landroid/app/Activity;

    .line 852
    .line 853
    .line 854
    move-result-object v20

    .line 855
    :cond_32
    if-nez v20, :cond_33

    .line 856
    .line 857
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ka:Landroid/content/Context;

    .line 858
    .line 859
    move-object v3, v0

    .line 860
    goto :goto_13

    .line 861
    :cond_33
    move-object/from16 v3, v20

    .line 862
    .line 863
    :goto_13
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_34

    .line 868
    .line 869
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->dzy:Z

    .line 870
    .line 871
    if-eqz v0, :cond_34

    .line 872
    .line 873
    const/4 v7, 0x0

    .line 874
    goto :goto_14

    .line 875
    :cond_34
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->mj:I

    .line 876
    .line 877
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->co:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 878
    .line 879
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->bu:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 880
    .line 881
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->vr:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 884
    .line 885
    const/4 v10, 0x1

    .line 886
    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/ka/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;ZI)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 891
    .line 892
    .line 893
    move-result-wide v7

    .line 894
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di(J)V

    .line 895
    .line 896
    .line 897
    const/16 v23, 0x0

    .line 898
    .line 899
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Z)V

    .line 900
    .line 901
    .line 902
    move v7, v6

    .line 903
    :goto_14
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri:Z

    .line 904
    .line 905
    if-eqz v0, :cond_36

    .line 906
    .line 907
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 908
    .line 909
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->xha:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->slm:Ljava/util/Map;

    .line 912
    .line 913
    if-eqz p7, :cond_35

    .line 914
    .line 915
    move/from16 v9, v22

    .line 916
    .line 917
    goto :goto_15

    .line 918
    :cond_35
    move v9, v12

    .line 919
    :goto_15
    const-string v3, "click"

    .line 920
    .line 921
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 922
    .line 923
    .line 924
    :cond_36
    :goto_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->sf:Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;

    .line 925
    .line 926
    if-eqz v0, :cond_37

    .line 927
    .line 928
    invoke-interface {v0, v13, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;->ri(Landroid/view/View;I)V

    .line 929
    .line 930
    .line 931
    :cond_37
    :goto_17
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri$ri;)V
    .locals 1

    .line 940
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->xd:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 932
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri:Z

    return-void
.end method

.method public ri()Z
    .locals 5

    .line 933
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 934
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    move-result v0

    .line 935
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr(I)I

    move-result v0

    .line 936
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/nr;->ik(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 937
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 938
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 939
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(I)Z

    move-result v0

    return v0
.end method
