.class final Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field final synthetic Ks:J

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;J)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;->Ks:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 1

    .line 428
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 6

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->FTs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->FTs()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 382
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 383
    const-string v3, "total_load_fail"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;->Ks:J

    .line 384
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 385
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Xk()Ljava/lang/String;

    move-result-object v4

    const-string v5, "waterfall_abtest"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    const-string v4, "mediation_req_type"

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 387
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->bKK()Ljava/lang/String;

    move-result-object v3

    const-string v4, "server_bidding_extra"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    const/16 v3, 0x2713

    if-ne v0, v3, :cond_2

    const/16 v0, 0x271a

    .line 390
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    const-string v3, "Ad load timeout!"

    .line 391
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 392
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    goto :goto_1

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;

    const-string v4, "waterfall_show_rule_id"

    if-eqz v3, :cond_3

    .line 395
    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;

    .line 396
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 397
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 398
    const-string v0, "block_pacing"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->Ks()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 399
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->zAx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    goto :goto_1

    .line 400
    :cond_3
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    if-eqz v3, :cond_4

    .line 401
    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    .line 402
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 403
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 404
    const-string v0, "block_show_count"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->Ks()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 405
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->zAx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    goto :goto_1

    .line 406
    :cond_4
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    if-eqz v3, :cond_5

    .line 407
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$33;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 409
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x2766

    .line 411
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    const-string v3, "Ad load fail all loadsorts! "

    .line 412
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 413
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    .line 417
    :goto_1
    const-string v0, "ad_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    return-object v2
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 0

    return-void
.end method
