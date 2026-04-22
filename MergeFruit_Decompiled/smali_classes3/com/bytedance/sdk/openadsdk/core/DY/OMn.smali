.class public Lcom/bytedance/sdk/openadsdk/core/DY/OMn;
.super Lcom/bytedance/sdk/openadsdk/core/DY/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/DY/OMn$OMn;
    }
.end annotation


# instance fields
.field private DY:Z

.field private Ks:Z

.field private Ld:Z

.field private OMn:Z

.field private Qu:I

.field private bik:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/OMn$OMn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn:Z

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->DY:Z

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Ks:Z

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Ld:Z

    return-void
.end method

.method private Av()Z
    .locals 5

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->gJT()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 399
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mJ()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 400
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mJ()I

    move-result v2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_2

    return v1

    .line 403
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Qu:I

    if-nez v2, :cond_3

    .line 404
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->LUs()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Qu:I

    .line 408
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->DY()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Ks()Z

    .line 409
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Qu:I

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->XX()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Ks()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 413
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Qu:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method private DY(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "open_ad"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 432
    :goto_0
    const-string p1, "banner_call"

    packed-switch v2, :pswitch_data_0

    const-string p1, ""

    :pswitch_0
    return-object p1

    .line 428
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    .line 422
    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private XX()Z
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 343
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->BS()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private gJT()Z
    .locals 1

    .line 384
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;

    return v0
.end method

.method private zAx(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 352
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 357
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->PA:I

    if-eq v1, v3, :cond_6

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->cA:I

    if-eq v1, v3, :cond_6

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Jp:I

    if-eq v1, v3, :cond_6

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->rHE:I

    if-eq v1, v3, :cond_6

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->yO:I

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 367
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/bKK;->JpE:I

    if-ne v1, v3, :cond_3

    goto :goto_1

    .line 371
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 372
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 373
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->zAx(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method


# virtual methods
.method public DY(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->DY:Z

    return-void
.end method

.method public DY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ks(Z)V
    .locals 0

    .line 450
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Ks:Z

    return-void
.end method

.method public Ks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 76
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    move v3, v8

    if-eqz v2, :cond_0

    :goto_0
    move-object v1, v0

    goto/16 :goto_18

    .line 80
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v4, 0x1

    .line 81
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xk(Z)V

    .line 82
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->drb()V

    .line 83
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->bKK()Z

    move-result v5

    if-nez v5, :cond_1

    .line 84
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Z)V

    .line 86
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 87
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->nel:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rv()J

    move-result-wide v6

    invoke-static {v2, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;J)V

    .line 92
    :cond_2
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->rS:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v5, :cond_4

    .line 93
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    if-nez v5, :cond_3

    .line 94
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    .line 96
    :cond_3
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->rS:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-interface {v6}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Si()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "duration"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tX()I

    move-result v5

    const/4 v6, 0x0

    .line 100
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jp(I)V

    .line 101
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->bKK:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    if-eqz v7, :cond_6

    .line 102
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->bKK:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    if-lez v5, :cond_5

    move v8, v5

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_1
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;->OMn(I)V

    .line 104
    :cond_6
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    const-string v8, "auto_click"

    const-string v9, "click_probability_jump"

    const-string v10, "dsp_click_type"

    if-eqz v7, :cond_7

    .line 106
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result v7

    if-lez v5, :cond_a

    .line 112
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    if-nez v11, :cond_8

    .line 113
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    :cond_8
    const/16 v11, 0xb

    if-eqz v7, :cond_9

    if-ge v5, v11, :cond_9

    .line 116
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lt v5, v11, :cond_a

    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qU()I

    move-result v10

    if-nez v10, :cond_a

    .line 119
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/gJT;->OMn(I)I

    move-result v10

    .line 120
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object v9

    if-nez v7, :cond_b

    if-eqz v9, :cond_12

    .line 126
    :cond_b
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->bik:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 127
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->bik:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/DY/OMn$OMn;

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn$OMn;->getVideoProgress()J

    move-result-wide v10

    goto :goto_2

    :cond_c
    const-wide/16 v10, 0x0

    :goto_2
    if-nez v7, :cond_d

    if-eqz v9, :cond_d

    .line 130
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 132
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->nel(J)V

    :cond_d
    if-eqz v7, :cond_12

    if-eqz v1, :cond_e

    const v7, 0x22000001

    .line 139
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    .line 140
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_e

    .line 141
    check-cast v7, Ljava/lang/String;

    goto :goto_3

    .line 144
    :cond_e
    const-string v7, "VAST_ACTION_BUTTON"

    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->be()Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 146
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->URh(Ljava/lang/String;)V

    .line 147
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 148
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Ljava/lang/String;)V

    .line 151
    :cond_f
    const-string v12, "VAST_ICON"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 152
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 154
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->OMn(J)V

    goto :goto_4

    .line 156
    :cond_10
    const-string v12, "VAST_END_CARD"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 157
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 159
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/UYz/Ks;->OMn(J)V

    goto :goto_4

    .line 162
    :cond_11
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 164
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->nel(J)V

    .line 171
    :cond_12
    :goto_4
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Av()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->zAx(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Ks:Z

    if-nez v7, :cond_13

    .line 174
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 179
    :cond_13
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->zAx:Landroid/content/Context;

    if-nez v7, :cond_14

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->zAx:Landroid/content/Context;

    .line 182
    :cond_14
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->zAx:Landroid/content/Context;

    if-nez v7, :cond_15

    goto/16 :goto_0

    .line 185
    :cond_15
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Landroid/view/View;Z)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_0

    .line 189
    :cond_16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 192
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/model/bKK;

    const/16 v20, -0x1

    const/16 v21, 0x0

    if-eqz v9, :cond_17

    .line 193
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/model/bKK;

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->UYz:I

    .line 194
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/model/bKK;

    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->FTs:Lorg/json/JSONObject;

    .line 195
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/model/bKK;

    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->JsN:Lorg/json/JSONObject;

    .line 196
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/model/bKK;

    iget-boolean v11, v11, Lcom/bytedance/sdk/openadsdk/core/model/bKK;->Eun:Z

    move/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v22, v11

    goto :goto_5

    :cond_17
    move/from16 v22, v6

    move-object/from16 v18, v7

    move/from16 v17, v20

    move-object/from16 v19, v21

    :goto_5
    move-object v9, v8

    .line 198
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->KMV:J

    move-object v11, v9

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->zv:J

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->gJT:Ljava/lang/ref/WeakReference;

    if-nez v12, :cond_18

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->zAx()Landroid/view/View;

    move-result-object v12

    goto :goto_6

    :cond_18
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->gJT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    :goto_6
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Av:Ljava/lang/ref/WeakReference;

    if-nez v13, :cond_19

    .line 200
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->URh()Landroid/view/View;

    move-result-object v13

    goto :goto_7

    :cond_19
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Av:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 201
    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Si()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->zAx:Landroid/content/Context;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->XX(Landroid/content/Context;)F

    move-result v15

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->zAx:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Av(Landroid/content/Context;)I

    move-result v4

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->zAx:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->gJT(Landroid/content/Context;)F

    move-result v6

    move/from16 v3, p3

    move-object v1, v0

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v16, v6

    move-object v0, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    const/16 v23, 0x1

    move/from16 v2, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    move v15, v4

    move/from16 v4, p4

    .line 198
    invoke-virtual/range {v1 .. v19}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    const/4 v2, 0x2

    if-eqz v22, :cond_1b

    .line 205
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->nel:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    if-eqz p7, :cond_1a

    move/from16 v2, v23

    :cond_1a
    const-string v5, "click"

    const/4 v6, 0x1

    move-object/from16 p3, v0

    move/from16 p7, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p1, v5

    move/from16 p5, v6

    move-object/from16 p2, v25

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_1b
    move-object/from16 v4, v25

    .line 209
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v12

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-eq v12, v2, :cond_1c

    if-eq v12, v5, :cond_1c

    if-eq v12, v3, :cond_21

    const/4 v0, 0x5

    if-eq v12, v0, :cond_1d

    const/16 v0, 0x8

    if-eq v12, v0, :cond_1c

    move-object/from16 v0, p1

    move/from16 v12, v20

    goto/16 :goto_17

    :cond_1c
    move/from16 v11, v26

    goto/16 :goto_e

    .line 243
    :cond_1d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->nel:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 245
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    if-eqz p7, :cond_1e

    move/from16 v9, v23

    goto :goto_8

    :cond_1e
    move v9, v2

    :goto_8
    const-string v3, "click_call"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 248
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vzU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/PN;->DY(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 249
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->nel:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    if-eqz p7, :cond_20

    move/from16 v9, v23

    goto :goto_9

    :cond_20
    move v9, v2

    :goto_9
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_d

    .line 213
    :cond_21
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->FTs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_22

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Eun:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    if-eqz v3, :cond_26

    :cond_22
    if-eqz p1, :cond_23

    .line 217
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v21

    :cond_23
    if-nez v21, :cond_24

    .line 220
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->zAx:Landroid/content/Context;

    move-object v3, v0

    goto :goto_a

    :cond_24
    move-object/from16 v3, v21

    .line 222
    :goto_a
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->XX:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->FTs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Eun:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->nel:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->bKK:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    const/4 v10, 0x1

    move/from16 v11, v26

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/Ld;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;ZI)Z

    move-result v7

    .line 224
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn:Z

    if-eqz v0, :cond_29

    .line 225
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->nel:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    if-eqz p7, :cond_25

    move/from16 v9, v23

    goto :goto_b

    :cond_25
    move v9, v2

    :goto_b
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_d

    .line 228
    :cond_26
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->bKK:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    if-eqz v3, :cond_29

    .line 229
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->bKK:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 231
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    .line 232
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->bKK()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwT()Z

    move-result v3

    if-nez v3, :cond_27

    .line 233
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 234
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx(Z)V

    .line 236
    :cond_27
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn:Z

    if-eqz v0, :cond_29

    .line 237
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->nel:Ljava/lang/String;

    if-eqz p7, :cond_28

    move/from16 v9, v23

    goto :goto_c

    :cond_28
    move v9, v2

    :goto_c
    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_29
    :goto_d
    move-object/from16 v0, p1

    goto/16 :goto_17

    :goto_e
    if-ne v12, v5, :cond_2b

    .line 258
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yT()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    const-string v5, "play.google.com/store"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 260
    const-string v5, "?id="

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 261
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->zAx:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->nel:Ljava/lang/String;

    invoke-static {v5, v0, v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/zAx;->OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 262
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn:Z

    if-eqz v0, :cond_29

    .line 263
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->nel:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    if-eqz p7, :cond_2a

    move/from16 v9, v23

    goto :goto_f

    :cond_2a
    move v9, v2

    :goto_f
    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_d

    .line 271
    :cond_2b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->FTs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v0, :cond_2c

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->DY:Z

    if-eqz v0, :cond_2e

    .line 272
    :cond_2c
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->nel:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    if-eqz p7, :cond_2d

    move/from16 v9, v23

    goto :goto_10

    :cond_2d
    move v9, v2

    :goto_10
    const-string v3, "click_button"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2e
    if-eqz p1, :cond_30

    .line 276
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x1f00001e

    if-eq v0, v3, :cond_2f

    move-object/from16 v0, p1

    :try_start_1
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-nez v3, :cond_31

    goto :goto_11

    :cond_2f
    move-object/from16 v0, p1

    goto :goto_12

    :catch_0
    move-object/from16 v0, p1

    goto :goto_13

    :cond_30
    move-object/from16 v0, p1

    :goto_11
    const v3, 0x1f000042

    .line 278
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 279
    :cond_31
    :goto_12
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/Ld;->OMn(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_32
    :goto_13
    if-eqz v0, :cond_33

    .line 287
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v21

    :cond_33
    if-nez v21, :cond_34

    .line 290
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->zAx:Landroid/content/Context;

    goto :goto_14

    :cond_34
    move-object/from16 v3, v21

    .line 295
    :goto_14
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Ld:Z

    if-eqz v5, :cond_35

    const/4 v7, 0x0

    goto :goto_15

    .line 298
    :cond_35
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->XX:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->FTs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Eun:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->nel:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->bKK:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    const/4 v10, 0x1

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/Ld;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;ZI)Z

    move-result v6

    const/16 v24, 0x0

    .line 300
    invoke-static/range {v24 .. v24}, Lcom/bytedance/sdk/openadsdk/core/Ld;->OMn(Z)V

    move v7, v6

    .line 303
    :goto_15
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn:Z

    if-eqz v3, :cond_37

    .line 304
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Xk:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->nel:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->JsN:Ljava/util/Map;

    if-eqz p7, :cond_36

    move/from16 v9, v23

    goto :goto_16

    :cond_36
    move v9, v2

    :goto_16
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 311
    :cond_37
    :goto_17
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->UYz:Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;

    if-eqz v2, :cond_38

    .line 312
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->UYz:Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;

    invoke-interface {v2, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;->OMn(Landroid/view/View;I)V

    :cond_38
    :goto_18
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn$OMn;)V
    .locals 1

    .line 458
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->bik:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn:Z

    return-void
.end method

.method protected OMn()Z
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Si:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 319
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v0

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->DY(I)I

    move-result v0

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/Eun;->Ks(Landroid/content/Context;)I

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

    .line 331
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Si(I)Z

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

    .line 329
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->URh(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Si(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 327
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx(I)Z

    move-result v0

    return v0
.end method

.method public zAx(Z)V
    .locals 0

    .line 462
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Ld:Z

    return-void
.end method
