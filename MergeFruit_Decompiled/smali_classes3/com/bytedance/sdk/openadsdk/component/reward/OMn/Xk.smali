.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

.field private final Ks:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 7

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 55
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$1;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;)Lorg/json/JSONObject;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->nel()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private DY(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;III)V"
        }
    .end annotation

    .line 402
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->XX()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 408
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 409
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->URh:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->zAx:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Ks:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->DY:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->UYz:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->KRa:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->JsN:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f000009

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Xk:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f00000b

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->nel:I

    if-ne p1, v0, :cond_3

    .line 422
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Av(Landroid/content/Context;)I

    move-result p1

    .line 423
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->XX(Landroid/content/Context;)F

    move-result v0

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->gJT(Landroid/content/Context;)F

    move-result v1

    .line 426
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;-><init>()V

    .line 427
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Si(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 428
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->URh(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 429
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->zAx(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 430
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Ks(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->DY(J)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 432
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn(J)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    .line 433
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Xk()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->DY([I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    const/4 p3, 0x0

    .line 434
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn([I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    .line 435
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Xk()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Ks([I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 436
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->zAx([I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 440
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->zAx(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 441
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->URh(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 442
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Si(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 443
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 444
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->DY(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 445
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Ks(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 446
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 447
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->DY(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 448
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    move-result-object p4

    .line 452
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 453
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    const/4 p6, 0x1

    const/4 p8, -0x1

    const-string p2, "click_other"

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-object p0
.end method

.method private OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->URh:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 374
    const-string v0, "click_play_star_level"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 375
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->zAx:I

    if-eq v0, v1, :cond_a

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->nel:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 378
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Ks:I

    if-ne v0, v1, :cond_3

    .line 379
    const-string v0, "click_play_source"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 380
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->DY:I

    if-ne v0, v1, :cond_4

    .line 381
    const-string v0, "click_play_logo"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 382
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->UYz:I

    if-eq v0, v1, :cond_9

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->KRa:I

    if-eq v0, v1, :cond_9

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->JsN:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 386
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    .line 387
    const-string v0, "click_start_play"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->gJT()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 388
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Xk:I

    if-ne v0, v1, :cond_7

    .line 389
    const-string v0, "click_video"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->gJT()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 390
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->XX:I

    if-ne v0, v1, :cond_b

    .line 393
    :cond_8
    const-string v0, "fallback_endcard_click"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->gJT()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 385
    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->gJT()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 377
    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 395
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->DY(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;->DY:I

    :cond_0
    return-void
.end method

.method private OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private XX()Z
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cvT()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private gJT()Lorg/json/JSONObject;
    .locals 5

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv()J

    move-result-wide v0

    .line 477
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->SG()I

    move-result v2

    .line 478
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :try_start_1
    const-string v4, "duration"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 480
    const-string v0, "percent"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    return-object v3
.end method

.method private nel()Lorg/json/JSONObject;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/XX;->UYz:I

    add-int/lit8 v0, v0, 0x1

    .line 134
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public DY()V
    .locals 10

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->qQu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Rs()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PN()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 159
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v1, :cond_2

    .line 161
    const-string v1, "dynamic_show_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 165
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 166
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->nel()Lorg/json/JSONObject;

    move-result-object v3

    .line 167
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 168
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :try_start_1
    const-string v7, "width"

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-string v7, "height"

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    const-string v7, "alpha"

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    float-to-double v8, v4

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :catchall_0
    :try_start_2
    const-string v4, "root_view"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    invoke-static {v2, v4, v0, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->gJT()V

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;-><init>(I)V

    .line 180
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V

    .line 182
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 187
    const-string v1, "TTAD.RFReportManager"

    const-string v2, "reportShowWhenBindVideoAd error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public DY(Z)V
    .locals 6

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 325
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NJ:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->URh()Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NJ:J

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NJ:J

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    return-void
.end method

.method public Ks()Lcom/bytedance/sdk/openadsdk/core/DY/URh;
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/URh;->OMn(Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    const v2, 0x1f000011

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/URh;->DY(Landroid/view/View;)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/URh;)V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn$OMn;)V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/Ks;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/URh;)V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    return-object v0
.end method

.method public Ks(Z)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 493
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NzF()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->SG()Z

    move-result p1

    if-nez p1, :cond_1

    .line 494
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Si(Z)V

    .line 495
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->WSt()Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/DY/URh;
    .locals 8

    .line 505
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    move v5, v1

    move-object v6, p2

    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    return-object v0
.end method

.method public OMn()V
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->qQu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Rs()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PN()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 83
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->nel()Lorg/json/JSONObject;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    .line 90
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v3

    .line 92
    :cond_2
    const-string v3, "back_up_code"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v3, "back_up_msg"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v3, "back_up_reason"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v3, "show_to_close_duration"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->FTs()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v3, -0x1

    .line 102
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v4, :cond_4

    .line 103
    const-string v4, "dynamic_show_type"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reportShow error :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TTAD.RFReportManager"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    invoke-static {v1, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->gJT()V

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;-><init>(I)V

    .line 115
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V

    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V

    .line 117
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 118
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->OMn(J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public OMn(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->qQu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Rs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PN()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 210
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 214
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;Ljava/util/Map;Landroid/view/View;)V

    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 247
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 248
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 251
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 255
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(Z)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Te()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 277
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(I)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object p1

    .line 278
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object p1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->SG()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY(I)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    .line 280
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->qQu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->nel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->DY(Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;)V

    return-void
.end method

.method public Si()V
    .locals 4

    .line 341
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ks()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->zAx()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 353
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 361
    :cond_3
    const-string v1, "endCardNotShow"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    const-string v3, "click_close"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public URh()Lcom/bytedance/sdk/openadsdk/core/DY/URh;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    return-object v0
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/core/DY/DY;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    return-object v0
.end method
