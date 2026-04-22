.class final Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;
.super Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adMarkup:Ljava/lang/String;

.field private adSpace:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private apiVersion:Ljava/lang/String;

.field private asnId:Ljava/lang/String;

.field private bundleId:Ljava/lang/String;

.field private clickUrl:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private originalUrl:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private publisher:Ljava/lang/String;

.field private redirectUrl:Ljava/lang/String;

.field private sci:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private traceUrls:Ljava/util/List;

.field private type:Ljava/lang/String;

.field private violatedUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/violationreporter/Report;
    .locals 25

    move-object/from16 v0, p0

    .line 501
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->type:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 502
    const-string v1, " type"

    goto :goto_0

    .line 501
    :cond_0
    const-string v1, ""

    .line 504
    :goto_0
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sci:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sci"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 507
    :cond_1
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->timestamp:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 510
    :cond_2
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->error:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 513
    :cond_3
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sdkVersion:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sdkVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 516
    :cond_4
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->bundleId:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bundleId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    :cond_5
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->violatedUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " violatedUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    :cond_6
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->publisher:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " publisher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525
    :cond_7
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->platform:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " platform"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 528
    :cond_8
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->adSpace:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adSpace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 531
    :cond_9
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sessionId:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sessionId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 534
    :cond_a
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->apiKey:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " apiKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 537
    :cond_b
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->apiVersion:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " apiVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 540
    :cond_c
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->originalUrl:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " originalUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 543
    :cond_d
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->creativeId:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " creativeId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    :cond_e
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->asnId:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " asnId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 549
    :cond_f
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->redirectUrl:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " redirectUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 552
    :cond_10
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->clickUrl:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clickUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 555
    :cond_11
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->adMarkup:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adMarkup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 558
    :cond_12
    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->traceUrls:Ljava/util/List;

    if-nez v2, :cond_13

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " traceUrls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 561
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 564
    new-instance v3, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;

    iget-object v4, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->type:Ljava/lang/String;

    iget-object v5, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sci:Ljava/lang/String;

    iget-object v6, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->timestamp:Ljava/lang/String;

    iget-object v7, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->error:Ljava/lang/String;

    iget-object v8, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sdkVersion:Ljava/lang/String;

    iget-object v9, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->bundleId:Ljava/lang/String;

    iget-object v10, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->violatedUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->publisher:Ljava/lang/String;

    iget-object v12, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->platform:Ljava/lang/String;

    iget-object v13, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->adSpace:Ljava/lang/String;

    iget-object v14, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sessionId:Ljava/lang/String;

    iget-object v15, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->apiKey:Ljava/lang/String;

    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->apiVersion:Ljava/lang/String;

    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->originalUrl:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->creativeId:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->asnId:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->redirectUrl:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->clickUrl:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->adMarkup:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->traceUrls:Ljava/util/List;

    const/16 v24, 0x0

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v24}, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$1;)V

    return-object v3

    .line 562
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing required properties:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setAdMarkup(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 487
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->adMarkup:Ljava/lang/String;

    return-object p0

    .line 485
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adMarkup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 415
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->adSpace:Ljava/lang/String;

    return-object p0

    .line 413
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adSpace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 431
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->apiKey:Ljava/lang/String;

    return-object p0

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null apiKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApiVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 439
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->apiVersion:Ljava/lang/String;

    return-object p0

    .line 437
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null apiVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAsnId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 463
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->asnId:Ljava/lang/String;

    return-object p0

    .line 461
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null asnId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 383
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->bundleId:Ljava/lang/String;

    return-object p0

    .line 381
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bundleId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 479
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->clickUrl:Ljava/lang/String;

    return-object p0

    .line 477
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clickUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 455
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->creativeId:Ljava/lang/String;

    return-object p0

    .line 453
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null creativeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setError(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 367
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->error:Ljava/lang/String;

    return-object p0

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null error"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOriginalUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 447
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->originalUrl:Ljava/lang/String;

    return-object p0

    .line 445
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null originalUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlatform(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 407
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->platform:Ljava/lang/String;

    return-object p0

    .line 405
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null platform"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPublisher(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 399
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->publisher:Ljava/lang/String;

    return-object p0

    .line 397
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null publisher"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRedirectUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 471
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->redirectUrl:Ljava/lang/String;

    return-object p0

    .line 469
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null redirectUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 351
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sci:Ljava/lang/String;

    return-object p0

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sci"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 375
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sdkVersion:Ljava/lang/String;

    return-object p0

    .line 373
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sdkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 423
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sessionId:Ljava/lang/String;

    return-object p0

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimestamp(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 359
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->timestamp:Ljava/lang/String;

    return-object p0

    .line 357
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTraceUrls(Ljava/util/List;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/core/violationreporter/Report$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 495
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->traceUrls:Ljava/util/List;

    return-object p0

    .line 493
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null traceUrls"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setType(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 343
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 341
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViolatedUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 391
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->violatedUrl:Ljava/lang/String;

    return-object p0

    .line 389
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null violatedUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
