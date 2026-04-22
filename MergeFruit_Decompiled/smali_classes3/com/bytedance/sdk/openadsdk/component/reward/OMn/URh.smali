.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh$OMn;
    }
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;

.field private Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh$OMn;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;

    return-void
.end method

.method private DY(Z)Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->zAx:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private Si()I
    .locals 6

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->teJ()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x1388

    if-gt v0, v2, :cond_4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_1

    add-int/lit16 v0, v0, 0x3e8

    .line 429
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(I)I

    move-result v4

    if-gt v4, v2, :cond_4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge v4, v3, :cond_3

    add-int/lit16 v4, v4, 0x3e8

    .line 438
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private nel()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Eun(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->DY(Z)V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->Ks()V

    return-void
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Mi()I

    move-result v0

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->asi()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 337
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->sv(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->nel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT()V

    return-void

    .line 342
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->qQu()V

    return-void

    .line 346
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT()V

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_6

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    const/16 v1, 0x258

    if-eqz p1, :cond_5

    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->sv(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->nel()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 357
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 360
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    .line 364
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz p1, :cond_6

    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    :cond_6
    return-void
.end method

.method public Ks()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->zAx()V

    return-void
.end method

.method public Ks(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)Z
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->Si()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX:I

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX:I

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->bKK()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Eun()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->qQu()V

    goto :goto_1

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Eun()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->qQu()V

    goto :goto_1

    .line 383
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT()V

    goto :goto_0

    .line 386
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX:I

    if-ltz p1, :cond_3

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PfY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 388
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 389
    iput v0, p1, Landroid/os/Message;->what:I

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/Yj;->sendMessage(Landroid/os/Message;)Z

    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->gJT(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v1

    .line 397
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zv()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, p1

    :goto_3
    if-eqz v1, :cond_6

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz p1, :cond_6

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX()Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    .line 409
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public OMn()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->OMn()V

    return-void
.end method

.method OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(F)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(F)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn(I)V

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(I)V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->cA()V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(I)V

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn(I)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->nel()V

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->nel:Z

    if-eqz v0, :cond_1

    .line 306
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->rS:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si(I)V

    .line 311
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx(I)V

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->nel()V

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    const-wide/16 v0, 0x64

    if-eqz p1, :cond_2

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v2, 0x320

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 317
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v2, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(ZZ)V

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ks(Z)V

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Z)V

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->UYz()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 324
    const-string v0, "prerender_page_show"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh$OMn;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh$OMn;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/DY/URh;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/URh;)V

    return-void
.end method

.method public OMn(Z)V
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(ZILjava/lang/String;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NX()V

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(I)V

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn(I)V

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->nel:Z

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->rS:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si(I)V

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx(I)V

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_3

    .line 482
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->gJT()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->OMn(I)V

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->DY()V

    .line 486
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->nel()V

    if-eqz p1, :cond_5

    .line 488
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)Z

    .line 490
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    .line 491
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Z)V

    return-void
.end method

.method public OMn(ZLcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V
    .locals 6

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->rS()V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 217
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Gm()V

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz p1, :cond_3

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh()V

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks()V

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz p1, :cond_4

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Si()V

    .line 225
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    if-eqz p1, :cond_5

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->DY:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->nel(I)V

    .line 229
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->FTs(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/zAx/DY$OMn;->Ks:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)Z

    return-void

    .line 233
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    if-eqz p1, :cond_7

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Si()V

    .line 237
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 238
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->CwS()Z

    move-result p1

    if-nez p1, :cond_11

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    .line 239
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Eun()Z

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->rHE()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->UYz()Z

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->ab()Z

    move-result v5

    invoke-static {p1, v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    .line 244
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(ZILjava/lang/String;)V

    .line 251
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->sv(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Qu()Z

    move-result p1

    if-nez p1, :cond_e

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Eun()Z

    move-result p1

    if-nez p1, :cond_c

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx()Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx()Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(I)V

    .line 261
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->URh()V

    return-void

    .line 266
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx()Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx()Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(I)V

    .line 270
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si()V

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->URh()Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/URh;)V

    return-void

    .line 276
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Qu()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx()Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx()Lcom/bytedance/sdk/openadsdk/cb/XX;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(I)V

    .line 281
    :cond_f
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    goto :goto_1

    .line 284
    :cond_10
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)Z

    .line 289
    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    return-void

    .line 240
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->zAx()V

    return-void
.end method

.method public OMn(ZZZLcom/bytedance/sdk/openadsdk/component/reward/DY/DY;I)V
    .locals 9

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Si/DY;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v6, "videoForceBreak"

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "showEndCard() called with: isSkip = ["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], force = ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], isFromLandingPage = ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], mAdType = ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_19

    if-nez p4, :cond_1

    goto/16 :goto_2

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->UYz()V

    const/4 v8, 0x1

    if-eqz p2, :cond_2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->FTs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->oNF:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->rS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->gJT(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->FTs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    goto/16 :goto_2

    .line 102
    :cond_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->DY(Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    .line 109
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT()V

    return-void

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 121
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ndz()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_a

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;

    move-result-object v0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Ks;->DY()V

    .line 130
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 134
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh$OMn;

    if-eqz v0, :cond_d

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 135
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh$OMn;->OMn(ZZZLcom/bytedance/sdk/openadsdk/component/reward/DY/DY;I)V

    return-void

    .line 139
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY()V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->AJ()V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->UBw:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ld()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 143
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->AJ:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn()V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->nel:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Cp()Z

    move-result v1

    if-eqz v1, :cond_10

    move v6, v8

    :cond_10
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Z)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_2

    .line 155
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 156
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Qu()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v8

    goto :goto_1

    .line 161
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PfY()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, -0x1

    goto :goto_1

    :cond_13
    const/4 v0, 0x2

    .line 167
    :goto_1
    const-string v1, "webview_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ZZZZILjava/util/Map;)V

    .line 170
    :cond_14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 173
    :cond_15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    .line 177
    :cond_16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->nel()V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ju:Z

    if-eqz v0, :cond_18

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx(I)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks()V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_17

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Si()V

    .line 191
    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Eun()V

    return-void

    .line 194
    :cond_18
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn(ZLcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    :cond_19
    :goto_2
    return-void
.end method

.method public URh()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/XX;->URh()Z

    move-result v0

    return v0
.end method

.method public zAx()V
    .locals 1

    const/4 v0, 0x1

    .line 457
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn(Z)V

    return-void
.end method
