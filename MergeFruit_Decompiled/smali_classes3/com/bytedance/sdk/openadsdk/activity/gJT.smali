.class public Lcom/bytedance/sdk/openadsdk/activity/gJT;
.super Lcom/bytedance/sdk/openadsdk/activity/Ks;
.source "SourceFile"


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

.field private CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

.field private FTs:I

.field private final Si:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/XX;",
            ">;"
        }
    .end annotation
.end field

.field public URh:Lcom/bytedance/sdk/openadsdk/utils/rS;

.field private UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

.field private XX:Lcom/bytedance/sdk/openadsdk/rS/Xk;

.field private Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

.field private bKK:I

.field private gJT:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

.field private nel:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

.field private rS:Lcom/bytedance/sdk/openadsdk/activity/URh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/activity/DY;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Ks;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/activity/DY;)V

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    .line 65
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->gJT:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    .line 66
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p2, p3, :cond_0

    .line 67
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->gJT:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->setFitsSystemWindows(Z)V

    .line 69
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->gJT:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private DY(IZ)I
    .locals 16

    move-object/from16 v0, p0

    .line 128
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->HYE()Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 131
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->FTs:I

    const/4 v3, 0x0

    move/from16 v7, p1

    move v12, v3

    :goto_0
    if-ge v12, v2, :cond_6

    add-int/lit8 v4, v2, -0x1

    if-ne v12, v4, :cond_0

    const/4 v4, 0x1

    move v14, v4

    goto :goto_1

    :cond_0
    move v14, v3

    .line 134
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 136
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 138
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    add-int/lit8 v15, v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v6, v10

    move v8, v12

    move v10, v14

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/URh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZZZ)V

    move-object v10, v6

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/URh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    goto :goto_3

    .line 145
    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v11, v15

    :goto_3
    if-eqz p2, :cond_5

    .line 149
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v4

    if-nez v14, :cond_3

    .line 152
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 153
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/URh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_4

    .line 157
    :cond_3
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Ks()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 158
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/URh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    .line 161
    :cond_4
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Si()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 164
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/URh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZZZ)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->rS:Lcom/bytedance/sdk/openadsdk/activity/URh;

    .line 165
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v11

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_6
    return v7

    :cond_7
    return p1
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/activity/XX;)V
    .locals 4

    .line 406
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_multiple_ad_indicator"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/SG;->DY(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 407
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz:I

    .line 408
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn:Landroid/app/Activity;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->FTs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 411
    const-string v0, "SeqSwitchLayoutManager"

    const-string v1, "updateCurrentAdIndex: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
    .locals 4

    .line 322
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 323
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/XX;->a_()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 324
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->nel:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    goto :goto_0

    .line 326
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/DY$OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->nel:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DY$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    .line 330
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->DY()V

    .line 332
    iget p3, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_7

    .line 333
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/XX;

    .line 334
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/activity/XX;->JsN:Z

    .line 335
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ld()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_7

    .line 340
    :cond_2
    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz v3, :cond_4

    .line 341
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    .line 343
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si()D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_2

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_2

    .line 347
    :cond_4
    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    .line 350
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->SG(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Yj(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_2

    .line 351
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 353
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OR()Z

    move-result v2

    if-nez v2, :cond_6

    .line 354
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->AP()Lcom/bytedance/sdk/openadsdk/core/model/KMV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->Ks()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 360
    :cond_7
    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz p3, :cond_8

    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn:Z

    if-nez v1, :cond_8

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->JsN:Z

    if-nez v1, :cond_8

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OR()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 362
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx()V

    goto :goto_3

    .line 364
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn(ILcom/bytedance/sdk/openadsdk/core/model/SG;)V

    if-eqz p3, :cond_b

    .line 366
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ld()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->JsN:Z

    if-nez v1, :cond_9

    .line 367
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Ks(Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    goto :goto_3

    .line 370
    :cond_9
    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->JsN:Z

    if-nez v1, :cond_a

    .line 371
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->AP()Lcom/bytedance/sdk/openadsdk/core/model/KMV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->Ks()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Ks(I)V

    goto :goto_3

    .line 374
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->Eun:Z

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)V

    .line 380
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->URh:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz v1, :cond_c

    if-nez p1, :cond_c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 381
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    .line 383
    :cond_c
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz p1, :cond_d

    .line 385
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->bKK:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->bKK:I

    const/4 p1, 0x0

    .line 386
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn(F)V

    .line 387
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->DY(Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    return-void

    :cond_d
    if-eqz p3, :cond_10

    .line 389
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->JsN:Z

    const/16 p3, 0x8

    if-eqz p1, :cond_e

    .line 390
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setVisibility(I)V

    .line 391
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->bKK:I

    if-lt p1, p2, :cond_10

    add-int/lit8 p2, p2, 0x1

    .line 392
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->bKK:I

    return-void

    .line 395
    :cond_e
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn:Z

    if-nez p1, :cond_f

    .line 396
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->DY(Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    return-void

    .line 398
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method private Ks(Lcom/bytedance/sdk/openadsdk/activity/XX;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->XX:Lcom/bytedance/sdk/openadsdk/rS/Xk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 434
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->nel(Landroid/view/View;)V

    .line 435
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->XX:Lcom/bytedance/sdk/openadsdk/rS/Xk;

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->nel:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v0, :cond_1

    .line 442
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->nel(Landroid/view/View;)V

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->nel:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->nel(Landroid/view/View;)V

    .line 444
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->nel:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Ks()V

    .line 451
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;

    if-eqz v0, :cond_3

    .line 452
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/nel;->hlh()V

    .line 455
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->URh:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz p1, :cond_4

    .line 456
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/rS;->Ks()V

    :cond_4
    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)Lcom/bytedance/sdk/openadsdk/activity/XX;
    .locals 8

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result v0

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
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

    .line 104
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/nel;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/nel;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 106
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/Si;

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/Si;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)V

    return-object v2
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/gJT;)Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->nel:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    return-object p0
.end method

.method private OMn(IZ)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->rS()Lcom/bytedance/sdk/openadsdk/activity/URh;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->URh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->cb()V

    :cond_1
    :goto_0
    return-void
.end method

.method private PfY()V
    .locals 7

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->FTs(Ljava/lang/String;)Z

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->URh()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->DY(IZ)I

    move-result v2

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    .line 89
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn(IZ)V

    return-void
.end method

.method private cb()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/gJT$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/gJT$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/gJT;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gJT;->OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/gJT$OMn;)Lcom/bytedance/sdk/openadsdk/utils/rS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->URh:Lcom/bytedance/sdk/openadsdk/utils/rS;

    return-void
.end method


# virtual methods
.method public Av()I
    .locals 1

    .line 806
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->bKK:I

    return v0
.end method

.method public CwT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;"
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->HYE()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public DY()V
    .locals 2

    .line 462
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->DY()V

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ks()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 467
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->DY(I)V

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->URh:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz v0, :cond_2

    .line 470
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn()V

    :cond_2
    return-void
.end method

.method public DY(Landroid/app/Activity;)V
    .locals 1

    .line 790
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->DY(Landroid/app/Activity;)V

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/activity/XX;I)V
    .locals 1

    .line 576
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 580
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn(I)V

    .line 581
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->URh:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz p1, :cond_4

    .line 582
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/rS;->DY()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 585
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->DY(I)V

    .line 586
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->URh:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz p1, :cond_4

    .line 587
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 592
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->ab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 594
    const-string p2, "SeqSwitchLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Eun()I
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public FTs()Lcom/bytedance/sdk/openadsdk/activity/XX;
    .locals 4

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 537
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 538
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 539
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/XX;

    .line 540
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 543
    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/XX;->JsN:Z

    if-eqz v3, :cond_1

    :goto_0
    return-object v2

    :cond_3
    return-object v1
.end method

.method public Ks()V
    .locals 2

    .line 476
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->Ks()V

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz()V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 481
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn(I)V

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->URh:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz v0, :cond_2

    .line 484
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rS;->DY()V

    :cond_2
    return-void
.end method

.method public OMn()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn()V

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->PfY()V

    return-void
.end method

.method public OMn(F)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->XX:Lcom/bytedance/sdk/openadsdk/rS/Xk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Xk;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->XX:Lcom/bytedance/sdk/openadsdk/rS/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rS/Xk;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 556
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->XX:Lcom/bytedance/sdk/openadsdk/rS/Xk;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rS/Xk;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 557
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->XX:Lcom/bytedance/sdk/openadsdk/rS/Xk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rS/Xk;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 558
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->XX:Lcom/bytedance/sdk/openadsdk/rS/Xk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rS/Xk;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(II)V
    .locals 2

    .line 417
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(II)V

    if-ltz p1, :cond_1

    .line 419
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Ks:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 420
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/SG;->DY(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Ks:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setVisibility(I)V

    return-void

    .line 427
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setVisibility(I)V

    return-void
.end method

.method public OMn(Landroid/app/Activity;)V
    .locals 3

    .line 490
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Landroid/app/Activity;)V

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->DY(Landroid/app/Activity;)V

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Eun()I

    move-result p1

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/XX;

    .line 497
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    if-lt v2, p1, :cond_1

    .line 498
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PfY()V

    goto :goto_0

    .line 501
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    if-eqz p1, :cond_3

    .line 502
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Ks()V

    .line 504
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->URh:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz p1, :cond_4

    .line 505
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/rS;->Ks()V

    .line 509
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->sv()Z

    move-result p1

    if-nez p1, :cond_5

    .line 510
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yu()Z

    move-result p1

    if-nez p1, :cond_5

    .line 511
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DY$Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DY$Ks;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 515
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    return-void
.end method

.method public OMn(Landroid/os/Bundle;)V
    .locals 4

    .line 192
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Landroid/os/Bundle;)V

    .line 193
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->gJT:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rS/Xk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/rS/Xk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->XX:Lcom/bytedance/sdk/openadsdk/rS/Xk;

    .line 196
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn:Landroid/app/Activity;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 197
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->gJT:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->XX:Lcom/bytedance/sdk/openadsdk/rS/Xk;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    .line 202
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextColor(I)V

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextSize(F)V

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setShadowLayer(FFFI)V

    .line 205
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v1, 0x800035

    .line 208
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->gJT:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Xk:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->nel:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->gJT:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->nel:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->nel:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setShowDislike(Z)V

    .line 217
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    .line 218
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 2

    .line 719
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Landroid/view/View;)V

    .line 720
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 723
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public OMn(Landroid/view/View;Z)V
    .locals 1

    .line 729
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Landroid/view/View;Z)V

    .line 730
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 736
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_2

    .line 739
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;I)V

    return-void

    .line 741
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/OMn;Z)V
    .locals 1

    .line 674
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/activity/OMn;Z)V

    if-eqz p1, :cond_0

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-ne p1, v0, :cond_0

    .line 676
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    if-eqz p1, :cond_0

    .line 677
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->DY(Z)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;)V
    .locals 2

    .line 684
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/XX;->FTs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeqSwitchLayoutManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/XX;->FTs:Z

    if-eqz p1, :cond_1

    .line 690
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    if-eqz p1, :cond_1

    .line 691
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Si()V

    .line 694
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->FTs()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    .line 695
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz v0, :cond_2

    .line 696
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->NKk()V

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
    .locals 8

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 609
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz p1, :cond_2

    .line 611
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    if-eqz p1, :cond_1

    .line 612
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->FTs()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 614
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz:I

    add-int/lit8 p1, p1, 0x1

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/XX;->gJT:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/XX;->b_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/gJT$2;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/gJT$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/gJT;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    .line 636
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->FTs()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    if-nez p1, :cond_3

    .line 639
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->rS()Lcom/bytedance/sdk/openadsdk/activity/URh;

    move-result-object p1

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Eun()I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    add-int/2addr v1, p1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 242
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 243
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/XX;

    :cond_3
    if-nez p2, :cond_4

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Si()V

    return-void

    .line 251
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v1, :cond_9

    if-ne v1, p2, :cond_5

    goto :goto_2

    .line 255
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz()V

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->zAx()V

    .line 258
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 260
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->removeView(Landroid/view/View;)V

    .line 262
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PfY()V

    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/activity/XX;->FTs:Z

    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->zAx()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz v2, :cond_9

    .line 268
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    add-int/2addr v1, p1

    .line 269
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 270
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/XX;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 272
    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz v2, :cond_9

    if-eq v1, p2, :cond_9

    .line 273
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 280
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PfY()V

    .line 288
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    return-void

    .line 291
    :cond_a
    iput-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/XX;->FTs:Z

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    .line 293
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    .line 294
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->DY(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn:Landroid/app/Activity;

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/XX;->DY(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    .line 296
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 298
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 301
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    if-ne v1, v2, :cond_b

    .line 302
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 303
    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    .line 304
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 307
    :cond_c
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_d

    .line 308
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Av:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz p1, :cond_e

    .line 312
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_f

    .line 313
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/XX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p2, p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 315
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY(Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Z)V
    .locals 2

    .line 702
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsHappenInteraction [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/XX;->FTs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isHappenInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeqSwitchLayoutManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/XX;->FTs:Z

    if-eqz p1, :cond_1

    .line 711
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    if-eqz p1, :cond_1

    .line 712
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;ZZZI)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->rS()Lcom/bytedance/sdk/openadsdk/activity/URh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 656
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    .line 657
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->OMn:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 658
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->OMn:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 659
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->OMn:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 660
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 766
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(Z)V

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ks(Z)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;I)Z
    .locals 1

    .line 754
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Si()V
    .locals 1

    .line 758
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->Si()V

    .line 759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk()V

    :cond_0
    return-void
.end method

.method public UYz()Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->nel:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    return-object v0
.end method

.method public XX()I
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->UYz:Lcom/bytedance/sdk/openadsdk/activity/DY$DY;

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Xk()Lcom/bytedance/sdk/openadsdk/activity/XX;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    return-object v0
.end method

.method public gJT()V
    .locals 1

    .line 798
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->gJT()V

    .line 799
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->cb()V

    :cond_0
    return-void
.end method

.method public nel()V
    .locals 1

    .line 774
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->nel()V

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->zAx()V

    :cond_0
    return-void
.end method

.method public rS()Lcom/bytedance/sdk/openadsdk/activity/URh;
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->rS:Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz v0, :cond_0

    return-object v0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->CwT:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 523
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v0, :cond_3

    .line 524
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/XX;

    .line 525
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn:Z

    if-eqz v3, :cond_2

    .line 526
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->rS:Lcom/bytedance/sdk/openadsdk/activity/URh;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 530
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->rS:Lcom/bytedance/sdk/openadsdk/activity/URh;

    return-object v0
.end method

.method public zAx()Z
    .locals 4

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT;->Si:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/XX;

    .line 669
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/URh;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;->OMn:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method
