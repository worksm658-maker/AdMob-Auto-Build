.class public Lcom/bytedance/sdk/openadsdk/core/ig;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static ri:Z = false


# direct methods
.method public static ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 335
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 336
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-string p0, "ad_pending_download"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->sf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    move-result-object p0

    .line 339
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 340
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    const-string v1, "&orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 342
    :cond_1
    const-string v1, "?orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 343
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka(I)V

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/ka/ri;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 10
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 329
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/ka/ri;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/ac;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/ka/ri;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/ac;)Landroid/content/Intent;
    .locals 3
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_3

    .line 347
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    if-eqz p5, :cond_3

    .line 348
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)Z

    move-result p7

    .line 350
    const-string v1, "ad_pending_download"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->sf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 353
    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 354
    const-string p1, "&orientation=portrait"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 355
    :cond_1
    const-string p1, "?orientation=portrait"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 356
    :cond_2
    :goto_0
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr(Z)V

    goto :goto_1

    :cond_3
    if-nez p8, :cond_5

    .line 357
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    move-result p7

    const/4 v0, 0x3

    if-ne p7, v0, :cond_5

    .line 358
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    move-result p7

    const/4 v0, 0x2

    if-eq p7, v0, :cond_4

    .line 359
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    move-result p7

    const/4 v0, 0x1

    if-ne p7, v0, :cond_5

    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/ig;->ri:Z

    if-eqz p7, :cond_5

    .line 360
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ae()Z

    move-result p7

    if-nez p7, :cond_5

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 362
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    :goto_1
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_6

    const/high16 p0, 0x10000000

    .line 364
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    if-eqz p8, :cond_7

    if-eqz p9, :cond_7

    .line 365
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/ac;->lr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ac(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/ac;->ri()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Z)V

    .line 367
    :cond_7
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka(I)V

    .line 370
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_8

    .line 372
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_8

    .line 373
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_d

    .line 374
    :cond_8
    const-string p0, "multi_process_data"

    const/4 p1, 0x0

    if-eqz p4, :cond_b

    .line 375
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/tan/ik/ri$ri;

    if-eqz p2, :cond_9

    .line 376
    check-cast p4, Lcom/bytedance/sdk/openadsdk/tan/ik/ri$ri;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/tan/ik/ri$ri;->di()Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    move-result-object p1

    goto :goto_2

    .line 377
    :cond_9
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/lr;

    if-eqz p2, :cond_a

    .line 378
    check-cast p4, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/lr;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/lr;->lr()Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    move-result-object p1

    :cond_a
    :goto_2
    if-eqz p1, :cond_b

    .line 379
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tan/ik/ri;->ri()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    if-eqz p5, :cond_c

    .line 380
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->lr()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 381
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik()Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 382
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tan/ik/ri;->ri()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    if-eqz p1, :cond_d

    .line 383
    const-string p0, "video_is_auto_play"

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/tan/ik/ri;->ka:Z

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vr;->ik()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 385
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tan/ik/ri;->ri()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_d
    return-object v0
.end method

.method private static ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;
    .locals 2

    .line 298
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;-><init>()V

    .line 299
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ka/lr$ri;->ri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ri(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 301
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->lr(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ri(I)V

    const/4 p0, 0x0

    .line 303
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ri(Z)V

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->lr(I)V

    return-object v0
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/core/model/aw;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->lr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 308
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sr()Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->jbs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 311
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 325
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/ka/ri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    .line 326
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lr$lr;)V

    return-void
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/ac;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    .line 327
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/ka/ri;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/ac;)Landroid/content/Intent;

    move-result-object p1

    .line 328
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ig$1;

    invoke-direct {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/ig$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lr$lr;)V

    return-void
.end method

.method public static ri(Z)V
    .locals 0

    .line 305
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/ig;->ri:Z

    return-void
.end method

.method public static ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/ka/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;ZI)Z
    .locals 10
    .param p3    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/core/ka/ri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz p0, :cond_e

    .line 16
    .line 17
    if-eqz p1, :cond_e

    .line 18
    .line 19
    if-ne p2, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yv()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    move v3, v7

    .line 43
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "dpl_probability_jump"

    .line 48
    .line 49
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v2, "dsp_click_type"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v8, :cond_a

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ri()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move v2, p2

    .line 84
    move-object v3, p5

    .line 85
    move/from16 v4, p7

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/lang/String;ZLjava/util/Map;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v2, 0x2

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 102
    .line 103
    .line 104
    return v7

    .line 105
    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ik()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v9, "open_fallback_url"

    .line 110
    .line 111
    if-ne v4, v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v4, 0x5

    .line 118
    if-eq v2, v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v4, 0xf

    .line 125
    .line 126
    if-eq v2, v4, :cond_8

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v4, 0x3

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 154
    .line 155
    .line 156
    return v7

    .line 157
    :cond_5
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/aw;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 180
    .line 181
    .line 182
    return v7

    .line 183
    :cond_7
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/aw;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ik()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ne v2, v7, :cond_9

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->lr()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->lr()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_0

    .line 209
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_0
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    move-object v7, v2

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_1

    .line 223
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yv()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_c

    .line 234
    .line 235
    const-string v2, "play.google.com/store"

    .line 236
    .line 237
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    const-string v2, "?id="

    .line 244
    .line 245
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v4, 0x4

    .line 250
    add-int/2addr v2, v4

    .line 251
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v7, v2, p5, p1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    return v0

    .line 272
    :cond_c
    move-object v0, p0

    .line 273
    move-object v1, p1

    .line 274
    move v2, p2

    .line 275
    move-object v3, p3

    .line 276
    move-object v4, p4

    .line 277
    move-object v5, p5

    .line 278
    move/from16 v6, p7

    .line 279
    .line 280
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/ka/ri;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    return v0

    .line 290
    :cond_e
    :goto_3
    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V

    .line 295
    .line 296
    .line 297
    return v3
.end method

.method public static ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/ka/ri;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 318
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 319
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V

    return v1

    .line 320
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    :cond_2
    move-object p2, p1

    move-object p1, p7

    goto :goto_1

    :cond_3
    move v3, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, v3

    .line 321
    invoke-static/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/ka/ri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 322
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lr$lr;)V

    .line 323
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ig;->ri:Z

    const/4 p0, 0x1

    return p0

    .line 324
    :goto_1
    sget-object p3, Lcom/bytedance/sdk/openadsdk/ka/lr$ri;->ri:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    .line 314
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_3
    move-object v6, p5

    .line 315
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ri()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    .line 316
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ri;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    :goto_0
    if-nez v1, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, -0x2

    :goto_1
    if-eqz v1, :cond_5

    .line 317
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ka()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {v4, p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v0
.end method

.method public static ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 330
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 331
    const-string v2, "click_countdown_remaining"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 333
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 334
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lr$lr;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 387
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
