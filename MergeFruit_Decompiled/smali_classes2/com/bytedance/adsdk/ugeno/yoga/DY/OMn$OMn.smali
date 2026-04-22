.class public Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;
.super Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field public AJ:F

.field private CwS:Z

.field public Gm:I

.field public IfA:I

.field private Jp:Z

.field public Ld:I

.field public NX:I

.field private PN:Z

.field public Qu:F

.field public Yj:F

.field public ab:F

.field public bik:I

.field private cA:Z

.field private rHE:Z

.field public uY:I

.field private yO:Z

.field public zv:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/DY/OMn;)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;-><init>(Lcom/bytedance/adsdk/ugeno/DY/OMn;)V

    const/4 p1, 0x1

    .line 257
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->zv:I

    const/4 p1, 0x0

    .line 258
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Yj:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 259
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->AJ:F

    .line 260
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/OMn;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/OMn;->OMn()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Gm:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 261
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->ab:F

    .line 262
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/FTs;->DY:Lcom/bytedance/adsdk/ugeno/yoga/FTs;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/FTs;->OMn()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->NX:I

    return-void
.end method

.method private zAx()V
    .locals 7

    .line 395
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->KMV:Lcom/bytedance/adsdk/ugeno/DY/OMn;

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->KMV:Lcom/bytedance/adsdk/ugeno/DY/OMn;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->Lgn()Lcom/bytedance/adsdk/ugeno/yoga/URh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/URh;->Ks:Lcom/bytedance/adsdk/ugeno/yoga/URh;

    const/4 v2, 0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->KMV:Lcom/bytedance/adsdk/ugeno/DY/OMn;

    .line 397
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/OMn;->Ld()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->OMn:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->KMV:Lcom/bytedance/adsdk/ugeno/DY/OMn;

    .line 398
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/OMn;->yO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->OMn:F

    .line 400
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->AJ:F

    .line 401
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Yj:F

    .line 402
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->PN:Z

    .line 403
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->ab:F

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->KMV:Lcom/bytedance/adsdk/ugeno/DY/OMn;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->Lgn()Lcom/bytedance/adsdk/ugeno/yoga/URh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/URh;->OMn:Lcom/bytedance/adsdk/ugeno/yoga/URh;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->KMV:Lcom/bytedance/adsdk/ugeno/DY/OMn;

    .line 407
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/OMn;->Qu()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->DY:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->KMV:Lcom/bytedance/adsdk/ugeno/DY/OMn;

    .line 408
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/OMn;->yO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->DY:F

    .line 410
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->AJ:F

    .line 411
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Yj:F

    .line 412
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->PN:Z

    .line 413
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->ab:F

    :cond_1
    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;
    .locals 4

    .line 347
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->zAx()V

    .line 348
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->OMn:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->DY:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;-><init>(II)V

    .line 349
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->cb:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Si:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->URh:F

    :goto_0
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->UYz(F)V

    .line 350
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->NKk:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->nel:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->URh:F

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->rS(F)V

    .line 351
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->sv:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->XX:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->URh:F

    :goto_2
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->Xk(F)V

    .line 352
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->SG:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->gJT:F

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->URh:F

    :goto_3
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->FTs(F)V

    .line 353
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->zv:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->OMn(F)V

    .line 354
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Gm:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->URh(F)V

    .line 355
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Yj:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->DY(F)V

    .line 356
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->AJ:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->Ks(F)V

    .line 357
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Ks:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->bKK(F)V

    .line 358
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->zAx:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->JsN(F)V

    .line 360
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->PN:Z

    if-eqz v1, :cond_4

    .line 361
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->ab:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->zAx(F)V

    .line 363
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->NX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->Si(F)V

    .line 364
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->CwS:Z

    if-eqz v1, :cond_5

    .line 365
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->uY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->nel(F)V

    .line 367
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->cA:Z

    if-eqz v1, :cond_6

    .line 368
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->IfA:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->gJT(F)V

    .line 370
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Jp:Z

    if-eqz v1, :cond_7

    .line 371
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->bik:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->XX(F)V

    .line 373
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->rHE:Z

    if-eqz v1, :cond_8

    .line 374
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Ld:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->Av(F)V

    .line 376
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->yO:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Ks()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Qu:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_9

    .line 377
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->CwT(F)V

    .line 378
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->Ks(F)V

    .line 379
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;->DY(F)V

    :cond_9
    return-object v0
.end method

.method public Ks()Z
    .locals 3

    .line 386
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->OMn:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->DY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v2

    .line 390
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->OMn:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->DY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic OMn()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->DY()Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks$OMn;

    move-result-object v0

    return-object v0
.end method

.method public OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 299
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/DY/OMn$OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alignSelf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "flexGrow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "flexShrink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "ratio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "order"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "flexBasis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    const/4 p2, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    .line 316
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/OMn;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/OMn;->OMn()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Gm:I

    return-void

    .line 305
    :pswitch_1
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Yj:F

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 308
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->AJ:F

    return-void

    .line 320
    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/FTs;->OMn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/FTs;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/FTs;->OMn()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->NX:I

    return-void

    .line 336
    :pswitch_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->rHE:Z

    .line 337
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Ld:I

    return-void

    .line 340
    :pswitch_5
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->yO:Z

    .line 341
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Qu:F

    return-void

    .line 302
    :pswitch_6
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->zv:I

    return-void

    .line 332
    :pswitch_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Jp:Z

    .line 333
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->bik:I

    return-void

    .line 324
    :pswitch_8
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->CwS:Z

    .line 325
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->uY:I

    return-void

    .line 328
    :pswitch_9
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->cA:Z

    .line 329
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->IfA:I

    return-void

    .line 311
    :pswitch_a
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->PN:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 312
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/nel/Ks;->OMn(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->ab:F

    .line 313
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/nel/XX;->OMn(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->ab:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mOrder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->zv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFlexGrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Yj:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFlexShrink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->AJ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAlignSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Gm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFlexBasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->ab:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->NX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->uY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->IfA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->bik:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$OMn;->Ld:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
