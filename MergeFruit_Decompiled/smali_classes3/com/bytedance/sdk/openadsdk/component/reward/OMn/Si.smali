.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-object p0
.end method


# virtual methods
.method public OMn([FLcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V
    .locals 14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v0

    .line 58
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v8, 0x0

    aget v2, p1, v8

    const/4 v9, 0x1

    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 59
    aget v3, p1, v9

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Lcom/bytedance/sdk/component/adexpress/dynamic/zAx;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;

    invoke-direct {v2, p0, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;

    invoke-direct {v2, p0, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 273
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    move-object v11, v0

    .line 280
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$4;

    invoke-direct {v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;)V

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 287
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    const/4 v12, 0x3

    const-string v13, "click_scence"

    if-eqz v2, :cond_1

    .line 288
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 290
    :cond_1
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v2, :cond_2

    .line 293
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz:I

    add-int/2addr v2, v9

    .line 295
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 296
    const-string v4, "ad_show_order"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    const-string v2, "pag_json_data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :catchall_0
    :cond_2
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;->OMn(Ljava/util/Map;)V

    .line 303
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$5;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 315
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$6;

    invoke-direct {v2, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;)V

    .line 321
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 322
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 323
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 325
    :cond_3
    invoke-interface {v2, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/XX;->OMn(Ljava/util/Map;)V

    .line 328
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v2, v11, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/gJT;Lcom/bytedance/sdk/openadsdk/core/gJT/XX;)V

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ndz()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    .line 331
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jn()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->OMn(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 339
    :cond_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_2
    const/16 v2, 0x11

    .line 343
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 345
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT()Z

    move-result v0

    if-nez v0, :cond_7

    .line 347
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Z)V

    .line 349
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->FTs()V

    return-void
.end method
