.class public Lcom/bytedance/sdk/openadsdk/activity/single/jbs;
.super Lcom/bytedance/sdk/openadsdk/activity/single/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

.field private bgr:I

.field private bu:I

.field private co:Lcom/bytedance/sdk/openadsdk/core/di/mj;

.field public di:Lcom/bytedance/sdk/openadsdk/utils/bgr;

.field private jbs:Lcom/bytedance/sdk/openadsdk/vr/ri;

.field private mj:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

.field private nr:Z

.field private qt:Lcom/bytedance/sdk/openadsdk/core/di/ik;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/di/ik;

.field private slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

.field private vr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

.field private final xha:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/mj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/activity/single/lr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/activity/single/lr;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->nr:Z

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-lt p3, v0, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private ihz()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bgr(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->di()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->lr(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v2, v5

    .line 65
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ri(IZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private ik(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_multiple_ad_indicator"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uq;->lr(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->sf:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->co:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->bgr:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->co:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    const-string v0, "SeqSwitchLayoutManager"

    .line 49
    .line 50
    const-string v1, "updateCurrentAdIndex: "

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private ka(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/vr/ri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->xha(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/vr/ri;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->xha(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;->getITopLayout()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->xha(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->ik()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/xha;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/xha;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bnj()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->di:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ik()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method private lr(IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lsq()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_a

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->bgr:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move/from16 v7, p1

    .line 23
    .line 24
    move v12, v3

    .line 25
    :goto_0
    if-ge v12, v2, :cond_9

    .line 26
    .line 27
    add-int/lit8 v4, v2, -0x1

    .line 28
    .line 29
    if-ne v12, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    move v14, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v14, v3

    .line 35
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v10, v4

    .line 40
    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->fi:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ig(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 66
    .line 67
    add-int/lit8 v15, v7, 0x1

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v6, v10

    .line 72
    move v8, v12

    .line 73
    move v10, v14

    .line 74
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v10, v6

    .line 78
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_2
    move v11, v15

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 84
    .line 85
    add-int/lit8 v11, v7, 0x1

    .line 86
    .line 87
    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 95
    .line 96
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 99
    .line 100
    add-int/lit8 v5, v7, 0x2

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_3
    move v11, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 121
    .line 122
    add-int/lit8 v15, v7, 0x1

    .line 123
    .line 124
    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 141
    .line 142
    add-int/lit8 v11, v7, 0x1

    .line 143
    .line 144
    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 152
    .line 153
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 154
    .line 155
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 156
    .line 157
    add-int/lit8 v5, v7, 0x2

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 169
    .line 170
    add-int/lit8 v15, v7, 0x1

    .line 171
    .line 172
    invoke-static {v4, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_4
    if-eqz p2, :cond_8

    .line 181
    .line 182
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 183
    .line 184
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 189
    .line 190
    if-nez v14, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->fi()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 201
    .line 202
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 203
    .line 204
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 205
    .line 206
    add-int/lit8 v5, v11, 0x1

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZZZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v7, v5

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 233
    .line 234
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 235
    .line 236
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 237
    .line 238
    add-int/lit8 v5, v11, 0x1

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZZZ)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move v11, v5

    .line 249
    :cond_7
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mj()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_8

    .line 258
    .line 259
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 260
    .line 261
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 262
    .line 263
    add-int/lit8 v4, v11, 0x1

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v15, 0x1

    .line 267
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZZZ)V

    .line 268
    .line 269
    .line 270
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->vr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 271
    .line 272
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move v7, v4

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move v7, v11

    .line 280
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    return v7

    .line 285
    :cond_a
    return p1
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)I
    .locals 7

    .line 321
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 322
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 323
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri:Z

    if-nez v2, :cond_9

    .line 324
    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->slm:Z

    .line 325
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v3

    .line 326
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v4

    .line 327
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri()Lcom/bytedance/sdk/openadsdk/core/model/ay;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 328
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ay;->ik()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    .line 329
    :goto_1
    instance-of v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    :goto_2
    add-int/2addr v0, v5

    goto :goto_4

    .line 330
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    .line 331
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di()D

    move-result-wide v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_4

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_4

    .line 332
    :cond_4
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 333
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tl()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 334
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ihz(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->fr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    add-int/2addr v1, v0

    move v0, v1

    goto :goto_4

    .line 335
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->fi()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 336
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbh()Z

    move-result v2

    if-nez v2, :cond_8

    .line 337
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->dob()Lcom/bytedance/sdk/openadsdk/core/model/su;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/su;->ka()I

    move-result v1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
    .locals 5

    .line 286
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 287
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->c_()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 288
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/lr$ka;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$ka;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    goto :goto_0

    .line 289
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/lr$ri;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$ri;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    .line 290
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->lr()V

    .line 291
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)I

    move-result p3

    .line 292
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->slm:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbh()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->ka()V

    goto/16 :goto_2

    .line 294
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 295
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz v2, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri:Z

    if-eqz v3, :cond_3

    .line 296
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ka(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    goto :goto_2

    .line 297
    :cond_3
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tl()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 298
    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 299
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 300
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->slm:Z

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 301
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v4, v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_a

    .line 302
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    goto :goto_2

    .line 303
    :cond_8
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->slm:Z

    if-eqz v3, :cond_9

    .line 304
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bu:Z

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 305
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->dob()Lcom/bytedance/sdk/openadsdk/core/model/su;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/su;->ka()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->ik(I)V

    .line 306
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->di:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v3, p3

    .line 307
    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri(J)V

    .line 308
    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    const/16 p3, 0x8

    if-eqz p1, :cond_d

    .line 309
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->bu:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->bu:I

    const/4 p1, 0x0

    .line 310
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ri(F)V

    .line 311
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->co:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 313
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ik(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    return-void

    :cond_d
    if-eqz v0, :cond_12

    .line 314
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri:Z

    if-eqz p1, :cond_e

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->co:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 316
    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->slm:Z

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 317
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->bu:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->bu:I

    .line 318
    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->slm:Z

    if-nez p1, :cond_11

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    .line 319
    :cond_10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ik(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    return-void

    .line 320
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->co:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/mj;
    .locals 8

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qa()Z

    move-result v0

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 279
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/xha;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/xha;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 280
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/single/di;

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/di;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)V

    return-object v2
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/jbs;)Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    return-object p0
.end method

.method private ri(IZ)V
    .locals 0

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->bgr()Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->di()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->uq()V

    :cond_1
    :goto_0
    return-void
.end method

.method private uq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/jbs$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jbs;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jbs;->ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/jbs$ri;)Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->di:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ac()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public aw()Lcom/bytedance/sdk/openadsdk/activity/single/mj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    .line 8
    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->slm:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object v1
.end method

.method public bgr()Lcom/bytedance/sdk/openadsdk/activity/single/fi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->vr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_1
    if-le v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->vr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->vr:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 49
    .line 50
    return-object v0
.end method

.method public co()Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 2
    .line 3
    return-object v0
.end method

.method public di()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->di()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->aw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ik()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ik()V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bgr()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->ri(I)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->di:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->lr()V

    :cond_2
    return-void
.end method

.method public jbs()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->jbs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ac()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ka()Z
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    const/4 v2, 0x1

    .line 55
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/motion/a;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 57
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public lr()V
    .locals 2

    .line 338
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr()V

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik()V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 342
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->lr(I)V

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->di:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    if-eqz v0, :cond_2

    .line 344
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri()V

    :cond_2
    return-void
.end method

.method public lr(Landroid/app/Activity;)V
    .locals 1

    .line 354
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr(Landroid/app/Activity;)V

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;I)V
    .locals 1

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 346
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->ri(I)V

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->di:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    if-eqz p1, :cond_3

    .line 348
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->lr()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 349
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->lr(I)V

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->di:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    if-eqz p1, :cond_3

    .line 351
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 352
    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->oh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 353
    const-string p2, "SeqSwitchLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public mj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->ri()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public nr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->mj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->bu:I

    .line 2
    .line 3
    return v0
.end method

.method public ri()V
    .locals 0

    .line 274
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri()V

    .line 275
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ihz()V

    return-void
.end method

.method public ri(F)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/vr/ri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vr/ri;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/vr/ri;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/vr/ri;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/vr/ri;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/vr/ri;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ri(I)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 337
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->ri(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 338
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->lr(I)V

    :cond_1
    return-void
.end method

.method public ri(II)V
    .locals 2

    .line 308
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(II)V

    if-ltz p1, :cond_1

    .line 309
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ik:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/uq;->lr(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->co:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->co:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ik:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->co:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->co:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ri(Landroid/app/Activity;)V
    .locals 3

    .line 315
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Landroid/app/Activity;)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->lr(Landroid/app/Activity;)V

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ac()I

    move-result p1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 320
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    if-lt v2, p1, :cond_1

    .line 321
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->tan()V

    goto :goto_0

    .line 322
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    if-eqz p1, :cond_3

    .line 323
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->ik()V

    .line 324
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->di:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    if-eqz p1, :cond_4

    .line 325
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ik()V

    .line 326
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->uq()Z

    move-result p1

    if-nez p1, :cond_5

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bl()Z

    move-result p1

    if-nez p1, :cond_5

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$ik;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$ik;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    return-void
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 4

    .line 284
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Landroid/os/Bundle;)V

    .line 285
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 286
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vr/ri;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/vr/ri;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/vr/ri;

    .line 289
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 290
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/vr/ri;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/di/mj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/di/mj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->co:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->co:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->co:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 296
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 297
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 298
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    .line 299
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 300
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->co:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 302
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;->setShowDislike(Z)V

    .line 305
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 306
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 2

    .line 372
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Landroid/view/View;)V

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ri(Landroid/view/View;Z)V
    .locals 2

    .line 376
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Landroid/view/View;Z)V

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 382
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 383
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V
    .locals 1

    .line 359
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->co:Z

    if-eqz p1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    if-eqz p1, :cond_1

    .line 362
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->di()V

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw()Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    move-result-object p1

    .line 364
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    if-eqz v0, :cond_3

    .line 365
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 367
    :cond_2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ihz()V

    :cond_3
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
    .locals 8

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 340
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    if-eqz p1, :cond_2

    .line 341
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    if-eqz p1, :cond_1

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bgr()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 343
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->sf:I

    add-int/lit8 p1, p1, 0x1

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    move-object v5, v4

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->d_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/jbs$2;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jbs;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    .line 345
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw()Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    move-result-object p1

    if-nez p1, :cond_3

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->bgr()Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    move-result-object p1

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ac()I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p2, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, p1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 50
    .line 51
    :cond_3
    if-nez p2, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->xha()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    if-ne v1, p2, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bgr()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ka()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->tan()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 93
    .line 94
    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->co:Z

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->fi()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 105
    .line 106
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v1, v2, :cond_7

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v1, 0x0

    .line 131
    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    if-eq v1, p2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->tan()V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/app/Activity;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    :goto_2
    return-void

    .line 178
    :cond_a
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->co:Z

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 183
    .line 184
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    .line 188
    .line 189
    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->lr(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_d

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 205
    .line 206
    if-ne v1, v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    check-cast v1, Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 228
    .line 229
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    const/4 v3, -0x1

    .line 232
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    .line 241
    .line 242
    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-ge p1, p2, :cond_f

    .line 249
    .line 250
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 259
    .line 260
    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 p1, p1, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ka:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 267
    .line 268
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Z)V
    .locals 0

    .line 368
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->co:Z

    if-eqz p1, :cond_1

    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    if-eqz p1, :cond_1

    .line 371
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->ri(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;ZZZI)V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->bgr()Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 350
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 351
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ri:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ri:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ri:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/ri;Z)V
    .locals 1

    .line 355
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ri;Z)V

    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-ne p1, v0, :cond_0

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->lr(Z)V

    :cond_0
    return-void
.end method

.method public ri(Z)V
    .locals 1

    .line 385
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri(Z)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik(Z)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;I)Z
    .locals 1

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->xha:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/activity/single/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 2
    .line 3
    return-object v0
.end method

.method public tan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->aw:Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$lr;->jbs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lsq()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public xha()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->xha()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jbs;->slm:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ka()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
