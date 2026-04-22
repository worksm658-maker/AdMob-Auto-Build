.class public Lcom/bytedance/sdk/openadsdk/AdSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    }
.end annotation


# static fields
.field public static final ANCHORED_BANNER:I = 0x2

.field public static final FIX_BANNER:I = 0x1

.field public static final INLINE_BANNER:I = 0x3

.field public static final TYPE_BANNER:I = 0x1

.field public static final TYPE_CACHED_SPLASH:I = 0x4

.field public static final TYPE_FEED:I = 0x5

.field public static final TYPE_FULL_SCREEN_VIDEO:I = 0x8

.field public static final TYPE_INTERACTION_AD:I = 0x2

.field public static final TYPE_OPEN_AD:I = 0x3

.field public static final TYPE_REWARD_VIDEO:I = 0x7


# instance fields
.field private Av:Ljava/lang/String;

.field private CwT:Ljava/lang/String;

.field private DY:I

.field private Eun:Ljava/lang/String;

.field private FTs:Z

.field private JsN:Ljava/lang/String;

.field private KMV:Z

.field private Ks:I

.field private NKk:I

.field private OMn:Ljava/lang/String;

.field private PfY:Ljava/lang/String;

.field private SG:I

.field private Si:I

.field private URh:F

.field private UYz:I

.field private XX:Ljava/lang/String;

.field private Xk:Ljava/lang/String;

.field private bKK:Ljava/lang/String;

.field private cb:I

.field private gJT:I

.field private nel:Z

.field private qQu:I

.field private rS:Z

.field private sv:I

.field private zAx:F

.field private zv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->FTs:Z

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rS:Z

    .line 99
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cb:I

    .line 103
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NKk:I

    .line 107
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sv:I

    .line 111
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qQu:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->URh:F

    return p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->DY:I

    return p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->XX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->FTs:Z

    return p1
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ks:I

    return p1
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Av:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rS:Z

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zAx:F

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Si:I

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->OMn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zv:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nel:Z

    return p1
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->SG:I

    return p1
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bKK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->UYz:I

    return p1
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->CwT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Eun:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->PfY:Ljava/lang/String;

    return-object p1
.end method

.method public static getPosition(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static getSlot(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 11

    .line 334
    const-string v0, "mMediaExtra"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 337
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 339
    :try_start_0
    const-string v3, "mImgAcceptedWidth"

    const/16 v4, 0x280

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 340
    const-string v4, "mImgAcceptedHeight"

    const/16 v5, 0x140

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 341
    const-string v5, "mExpressViewAcceptedWidth"

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 342
    const-string v5, "mExpressViewAcceptedHeight"

    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 343
    const-string v7, "mCodeId"

    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 344
    const-string v7, "mAdCount"

    const/4 v10, 0x1

    invoke-virtual {p0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 345
    const-string v7, "mIsAutoPlay"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 346
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 347
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 348
    const-string v3, "mSupportDeepLink"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 349
    const-string v3, "mRewardName"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 350
    const-string v3, "mRewardAmount"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 351
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 352
    const-string v3, "mUserID"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 353
    const-string v1, "mNativeAdType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 354
    const-string v1, "mIsExpressAd"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 355
    const-string v1, "mBidAdm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 356
    const-string v1, "mAdId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 357
    const-string v1, "mCreativeId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 358
    const-string v1, "mExt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 359
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 360
    const-string v0, "mBannerType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :catch_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 365
    const-string v1, "mDurationSlotType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    return-object v0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qQu:I

    return p1
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->JsN:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->gJT:I

    return p1
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Xk:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAdCount()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Si:I

    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bKK:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerType()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qQu:I

    return v0
.end method

.method public getBidAdm()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->CwT:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->JsN:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationSlotType()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->SG:I

    return v0
.end method

.method public getExpressViewAcceptedHeight()F
    .locals 1

    .line 178
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->URh:F

    return v0
.end method

.method public getExpressViewAcceptedWidth()F
    .locals 1

    .line 174
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zAx:F

    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Eun:Ljava/lang/String;

    return-object v0
.end method

.method public getImgAcceptedHeight()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ks:I

    return v0
.end method

.method public getImgAcceptedWidth()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->DY:I

    return v0
.end method

.method public getIsRotateBanner()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cb:I

    return v0
.end method

.method public getMediaExtra()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Av:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zv:Ljava/util/Map;

    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->gJT:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public getRotateOrder()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sv:I

    return v0
.end method

.method public getRotateTime()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NKk:I

    return v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->PfY:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Xk:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->FTs:Z

    return v0
.end method

.method public isExpressAd()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rS:Z

    return v0
.end method

.method public isPreload()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KMV:Z

    return v0
.end method

.method public isSupportDeepLink()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nel:Z

    return v0
.end method

.method public setAdCount(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Si:I

    return-void
.end method

.method public setDurationSlotType(I)V
    .locals 0

    .line 255
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->SG:I

    return-void
.end method

.method public setExpressViewAccepted(FF)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zAx:F

    .line 183
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->URh:F

    return-void
.end method

.method public setIsRotateBanner(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cb:I

    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->KMV:Z

    return-void
.end method

.method public setRotateOrder(I)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sv:I

    return-void
.end method

.method public setRotateTime(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->NKk:I

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->PfY:Ljava/lang/String;

    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4

    .line 301
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 303
    :try_start_0
    const-string v1, "mCodeId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v1, "mAdCount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Si:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    const-string v1, "mIsAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->FTs:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 306
    const-string v1, "mImgAcceptedWidth"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->DY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    const-string v1, "mImgAcceptedHeight"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ks:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    const-string v1, "mExpressViewAcceptedWidth"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->zAx:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 309
    const-string v1, "mExpressViewAcceptedHeight"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->URh:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 310
    const-string v1, "mSupportDeepLink"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nel:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 311
    const-string v1, "mRewardName"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v1, "mRewardAmount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->gJT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    const-string v1, "mMediaExtra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Av:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v1, "mUserID"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Xk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v1, "mNativeAdType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->UYz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    const-string v1, "mIsExpressAd"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->rS:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 317
    const-string v1, "mAdId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->bKK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v1, "mCreativeId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->JsN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v1, "mExt"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->Eun:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v1, "mBidAdm"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->CwT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v1, "mUserData"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->PfY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v1, "mDurationSlotType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->SG:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    const-string v1, "mBannerType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qQu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 297
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
