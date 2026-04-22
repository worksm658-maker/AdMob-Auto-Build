.class public Lcom/bytedance/sdk/openadsdk/core/uY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ab;


# static fields
.field private static final Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field DY:Ljava/lang/String;

.field OMn:Ljava/lang/String;

.field private zAx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uY$1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uY$1;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/uY;->Ks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    const-string v0, "com.union_test.internationad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uY;->OMn:Ljava/lang/String;

    .line 432
    const-string v0, "8025677"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uY;->DY:Ljava/lang/String;

    const/4 v0, 0x0

    .line 453
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/uY;->zAx:I

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 398
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 400
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 401
    const-string v2, "width"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "height"

    if-ne v2, v3, :cond_0

    .line 403
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    :goto_0
    const-string v2, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method private OMn(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 1

    if-eqz p2, :cond_0

    .line 419
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/qQu;

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qQu;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p1

    .line 420
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/KMV;->OMn(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/OMn;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 427
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public static Si()V
    .locals 2

    .line 479
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uY$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/uY$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 488
    const-string v1, "TTAdManagerImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static XX()V
    .locals 2

    .line 509
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uY$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/uY$4;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 518
    const-string v1, "TTAdManagerImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private gJT()Z
    .locals 2

    .line 390
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->bik()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->bik()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static nel()V
    .locals 2

    .line 494
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uY$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/uY$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->DY(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 503
    const-string v1, "TTAdManagerImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DY()I
    .locals 1

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Xk()I

    move-result v0

    return v0
.end method

.method public DY(I)Lcom/bytedance/sdk/openadsdk/core/ab;
    .locals 1

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->URh(I)V

    return-object p0
.end method

.method public synthetic DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ab;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uY;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uY;

    move-result-object p1

    return-object p1
.end method

.method public Ks(I)Lcom/bytedance/sdk/openadsdk/core/ab;
    .locals 0

    .line 456
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/uY;->zAx:I

    return-object p0
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ab;
    .locals 1

    .line 473
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->XX(Ljava/lang/String;)V

    return-object p0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 239
    const-string v0, "7.5.6.6"

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/core/ab;
    .locals 1

    .line 198
    const-string v0, "PangleSDK-7566"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/CwT;->OMn(Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/Ks;->OMn(Ljava/lang/String;)V

    .line 202
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/component/utils/CwT;->DY()V

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/nel/OMn;->OMn()V

    .line 206
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/Ks;->OMn()V

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/component/utils/cb;->OMn()V

    return-object p0
.end method

.method public OMn(I)Lcom/bytedance/sdk/openadsdk/core/ab;
    .locals 1

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->nel(I)V

    return-object p0
.end method

.method public synthetic OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ab;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uY;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uY;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 247
    const-string v1, "boot"

    const-string v2, "target_region"

    const-string v3, "ttopenadsdk"

    const-string v4, ""

    :try_start_0
    const-string v5, "getBiddingToken"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Av(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Av/Ks;->OMn()V

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uY;->Si()V

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 256
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/gJT;->KMV()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->sJM()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 261
    :cond_1
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/uY;->gJT()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->AJ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 266
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uY;->XX()V

    return-object v4

    .line 269
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/gJT;->FTs()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uY;->XX()V

    return-object v4

    .line 273
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 274
    const-string v7, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->URh()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->gJT()Ljava/lang/String;

    move-result-object v7

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Eun()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    .line 278
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 279
    const-string v12, "version"

    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v7, "param"

    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v7, "abtest"

    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    :cond_4
    const-string v7, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UYz;->DY()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v7, "ad_sdk_version"

    const-string v8, "7.5.6.6"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v7, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Si()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    .line 287
    const-string v7, "user_data"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v8

    :goto_2
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    .line 290
    const-string v13, "ts"

    invoke-virtual {v6, v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 291
    const-string v7, "key_ipv6"

    invoke-static {v3, v7, v4}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 292
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 293
    const-string v3, "ipv6"

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 295
    :cond_7
    const-string v7, "key_ipv4"

    invoke-static {v3, v7, v4}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 297
    const-string v7, "ipv4"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    :cond_8
    :goto_3
    const-string v3, "adx_id"

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->qKk()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    const/16 v7, 0xa78

    if-gt v5, v7, :cond_b

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v5

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_9

    .line 314
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/uY;->DY(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;

    move-result-object v8

    .line 315
    const-string v13, "banner"

    invoke-virtual {v6, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    :cond_9
    const-string v8, "app_reg"

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->kAU()Z

    move-result v13

    invoke-virtual {v6, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v8

    .line 319
    const-string v13, "apk-sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/DY;->nel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v13, "screen_scale"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Si(Landroid/content/Context;)I

    move-result v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    const-string v13, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/zAx;->DY()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v13, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/zAx;->Ks()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v13, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/zAx;->zAx()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v13, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->OMn()J

    move-result-wide v16

    sub-long v14, v14, v16

    div-long/2addr v14, v11

    invoke-virtual {v6, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 328
    const-string v11, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->DY()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v11, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->Ks()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v11, "gp_v_name"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->URh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v11, "gp_v_code"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Si(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    const-string v11, "vendor"

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v11, "model"

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v11, "user_agent_device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->DY()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string v11, "user_agent_webview"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v11, "sys_compiling_time"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/UYz;->DY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v11, "screen_height"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    const-string v11, "screen_width"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    const-string v11, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yj;->OMn()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v11, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Gm;->OMn()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v11, "os_version"

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v11, "conn_type"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/PN;->XX(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    invoke-interface {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->zv(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    :cond_a
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lorg/json/JSONObject;)V

    .line 350
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/Av/Ks;->OMn(Lorg/json/JSONObject;)V

    .line 351
    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/utils/XX;->OMn(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 352
    const-string v1, "is_multi"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v5

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 353
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/uY;->Ks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_4

    :cond_b
    const/4 v1, 0x2

    :goto_4
    if-lez v1, :cond_c

    .line 359
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    if-le v5, v7, :cond_c

    .line 360
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/uY;->Ks:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 363
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Si/DY;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Lorg/json/JSONObject;)V

    .line 365
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Xyc()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v5

    sget-object v7, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    move v9, v10

    .line 366
    :goto_5
    invoke-direct {v0, v6, v9}, Lcom/bytedance/sdk/openadsdk/core/uY;->OMn(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    :goto_6
    if-lez v1, :cond_e

    .line 368
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    const/16 v8, 0x1000

    if-le v7, v8, :cond_e

    .line 369
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/uY;->Ks:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    invoke-direct {v0, v6, v9}, Lcom/bytedance/sdk/openadsdk/core/uY;->OMn(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 374
    :cond_e
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 375
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/component/utils/CwT;->zAx()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "bidding token: "

    if-eqz v1, :cond_10

    .line 378
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nbidding token length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 380
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uY;->nel()V

    .line 382
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    .line 384
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uY;->XX()V

    return-object v4
.end method

.method public OMn(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uY;->OMn:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uY;->DY:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 444
    :cond_1
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Av;->OMn(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public URh()I
    .locals 1

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->UYz()I

    move-result v0

    return v0
.end method

.method public URh(I)Lcom/bytedance/sdk/openadsdk/core/ab;
    .locals 1

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Si(I)V

    return-object p0
.end method

.method public URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uY;
    .locals 1

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Ks(Ljava/lang/String;)V

    return-object p0
.end method

.method public zAx()I
    .locals 1

    .line 462
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/uY;->zAx:I

    return v0
.end method

.method public zAx(I)Lcom/bytedance/sdk/openadsdk/core/ab;
    .locals 1

    .line 467
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx(I)V

    return-object p0
.end method

.method public zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uY;
    .locals 1

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;)V

    return-object p0
.end method
