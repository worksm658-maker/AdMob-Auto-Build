.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private Av:I

.field private CwT:Ljava/lang/String;

.field private DY:I

.field private Eun:Ljava/lang/String;

.field private FTs:Z

.field private JsN:Ljava/lang/String;

.field private Ks:I

.field private NKk:I

.field private OMn:Ljava/lang/String;

.field private PfY:Z

.field private final Si:Ljava/lang/String;

.field private URh:I

.field private UYz:F

.field private XX:Ljava/lang/String;

.field private Xk:F

.field private bKK:Ljava/lang/String;

.field private cb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private gJT:Ljava/lang/String;

.field private final nel:I

.field private rS:Ljava/lang/String;

.field private sv:I

.field private final zAx:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 374
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->DY:I

    const/16 v0, 0x140

    .line 375
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Ks:I

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->zAx:Z

    .line 377
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->URh:I

    .line 378
    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Si:Ljava/lang/String;

    const/4 v1, 0x0

    .line 379
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->nel:I

    .line 381
    const-string v1, "defaultUser"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gJT:Ljava/lang/String;

    .line 394
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->PfY:Z

    const/4 v1, 0x0

    .line 396
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->cb:Ljava/util/Map;

    .line 398
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->sv:I

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 3

    .line 528
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    .line 529
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->OMn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->URh:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    const/4 v1, 0x1

    .line 531
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 532
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->DY:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 533
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Ks:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ks(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 535
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Xk:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 536
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->DY:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 537
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Ks:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    goto :goto_0

    .line 539
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 540
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->UYz:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 542
    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 543
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->zAx(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 544
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->XX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ks(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gJT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->zAx(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Av:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->URh(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 547
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->PfY:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 548
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->FTs:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Ks(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 549
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->URh(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->CwT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Si(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bKK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->nel(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->JsN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->XX(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Eun:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->gJT(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->cb:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;

    .line 555
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->NKk:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->Si(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 556
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->sv:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->nel(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    return-object v0
.end method

.method public isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 426
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->FTs:Z

    return-object p0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    move p1, v0

    .line 467
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->URh:I

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->CwT:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 523
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->sv:I

    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bKK:Ljava/lang/String;

    return-object p0
.end method

.method public setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 443
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->NKk:I

    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 437
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Xk:F

    .line 438
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->UYz:F

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->JsN:Ljava/lang/String;

    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 431
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->DY:I

    .line 432
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Ks:I

    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 416
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->PfY:Z

    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->XX:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 492
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Av:I

    return-object p0
.end method

.method public setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 513
    const-string v0, "user_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 515
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 516
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Eun:Ljava/lang/String;

    .line 519
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->cb:Ljava/util/Map;

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->Eun:Ljava/lang/String;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->gJT:Ljava/lang/String;

    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 500
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/CwT;->zAx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    invoke-static {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/nel/DY;->OMn(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rS:Ljava/lang/String;

    return-object p0
.end method
