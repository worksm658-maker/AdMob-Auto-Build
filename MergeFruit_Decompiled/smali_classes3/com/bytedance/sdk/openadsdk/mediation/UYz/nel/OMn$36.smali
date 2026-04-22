.class final Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;JZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

.field final synthetic URh:Z

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;JLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->DY:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->zAx:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->URh:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 3

    .line 635
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 637
    :try_start_0
    const-string v1, "is_load_timeout"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->URh:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 5

    .line 595
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;

    const-string v3, "adn_rit_show_rule_id"

    if-eqz v2, :cond_0

    .line 597
    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;

    .line 598
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 599
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 600
    const-string v1, "block_pacing"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->Ks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 601
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    goto :goto_3

    .line 602
    :cond_0
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    if-eqz v2, :cond_1

    .line 603
    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    .line 604
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    .line 605
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 606
    const-string v1, "block_show_count"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->Ks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 607
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    goto :goto_3

    .line 608
    :cond_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    if-nez v2, :cond_5

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/Ks;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 613
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->Ks:I

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->zAx:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v2, "unknown error"

    .line 614
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 615
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    goto :goto_3

    .line 609
    :cond_5
    :goto_2
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->bKK:I

    .line 610
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->FTs:Ljava/lang/String;

    .line 611
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    .line 618
    :goto_3
    const-string v1, "media_fill_fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->DY:J

    .line 619
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const/4 v2, 0x1

    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "adn_count"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const/4 v2, 0x0

    .line 621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "adn_preload"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 622
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->zAx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$36;->zAx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->gJT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_0
    return-void
.end method
