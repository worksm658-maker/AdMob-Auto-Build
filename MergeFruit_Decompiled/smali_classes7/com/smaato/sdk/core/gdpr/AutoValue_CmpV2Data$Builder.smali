.class final Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;
.super Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private cmpPresent:Ljava/lang/Boolean;

.field private cmpSdkVersion:Ljava/lang/String;

.field private consentString:Ljava/lang/String;

.field private policyVersion:Ljava/lang/String;

.field private publisherCC:Ljava/lang/String;

.field private publisherConsent:Ljava/util/Set;

.field private publisherCustomPurposesConsents:Ljava/util/Set;

.field private publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

.field private publisherLegitimateInterests:Ljava/util/Set;

.field private publisherRestrictions:Ljava/lang/String;

.field private purposeLegitimateInterests:Ljava/util/Set;

.field private purposeOneTreatment:Ljava/lang/Boolean;

.field private purposesConsent:Ljava/util/Set;

.field private sdkId:Ljava/lang/String;

.field private specialFeaturesOptIns:Ljava/util/Set;

.field private subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field private useNonStandardStacks:Ljava/lang/Boolean;

.field private vendorConsent:Ljava/util/Set;

.field private vendorLegitimateInterests:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/gdpr/CmpV2Data;
    .locals 24

    move-object/from16 v0, p0

    .line 460
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpPresent:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 461
    const-string v1, " cmpPresent"

    goto :goto_0

    .line 460
    :cond_0
    const-string v1, ""

    .line 463
    :goto_0
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    if-nez v2, :cond_1

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subjectToGdpr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 466
    :cond_1
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->consentString:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " consentString"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 469
    :cond_2
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorConsent:Ljava/util/Set;

    if-nez v2, :cond_3

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vendorConsent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 472
    :cond_3
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposesConsent:Ljava/util/Set;

    if-nez v2, :cond_4

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " purposesConsent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 475
    :cond_4
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->sdkId:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sdkId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 478
    :cond_5
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpSdkVersion:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cmpSdkVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 481
    :cond_6
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->policyVersion:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " policyVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    :cond_7
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCC:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " publisherCC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 487
    :cond_8
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeOneTreatment:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " purposeOneTreatment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 490
    :cond_9
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->useNonStandardStacks:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " useNonStandardStacks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 493
    :cond_a
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorLegitimateInterests:Ljava/util/Set;

    if-nez v2, :cond_b

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vendorLegitimateInterests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 496
    :cond_b
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeLegitimateInterests:Ljava/util/Set;

    if-nez v2, :cond_c

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " purposeLegitimateInterests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 499
    :cond_c
    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->specialFeaturesOptIns:Ljava/util/Set;

    if-nez v2, :cond_d

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " specialFeaturesOptIns"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 505
    new-instance v3, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpPresent:Ljava/lang/Boolean;

    .line 506
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    iget-object v6, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->consentString:Ljava/lang/String;

    iget-object v7, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorConsent:Ljava/util/Set;

    iget-object v8, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposesConsent:Ljava/util/Set;

    iget-object v9, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->sdkId:Ljava/lang/String;

    iget-object v10, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpSdkVersion:Ljava/lang/String;

    iget-object v11, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->policyVersion:Ljava/lang/String;

    iget-object v12, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCC:Ljava/lang/String;

    iget-object v13, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeOneTreatment:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->useNonStandardStacks:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorLegitimateInterests:Ljava/util/Set;

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeLegitimateInterests:Ljava/util/Set;

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->specialFeaturesOptIns:Ljava/util/Set;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherRestrictions:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherConsent:Ljava/util/Set;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherLegitimateInterests:Ljava/util/Set;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCustomPurposesConsents:Ljava/util/Set;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

    const/16 v23, 0x0

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v23}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;-><init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$1;)V

    return-object v3

    .line 503
    :cond_e
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

.method public setCmpPresent(Z)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0

    .line 325
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpPresent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCmpSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 373
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpSdkVersion:Ljava/lang/String;

    return-object p0

    .line 371
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cmpSdkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConsentString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 341
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->consentString:Ljava/lang/String;

    return-object p0

    .line 339
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null consentString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPolicyVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 381
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->policyVersion:Ljava/lang/String;

    return-object p0

    .line 379
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null policyVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPublisherCC(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 389
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCC:Ljava/lang/String;

    return-object p0

    .line 387
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null publisherCC"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPublisherConsent(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherConsent:Ljava/util/Set;

    return-object p0
.end method

.method public setPublisherCustomPurposesConsents(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCustomPurposesConsents:Ljava/util/Set;

    return-object p0
.end method

.method public setPublisherCustomPurposesLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    .line 454
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

    return-object p0
.end method

.method public setPublisherLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    .line 444
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherLegitimateInterests:Ljava/util/Set;

    return-object p0
.end method

.method public setPublisherRestrictions(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherRestrictions:Ljava/lang/String;

    return-object p0
.end method

.method public setPurposeLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 421
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeLegitimateInterests:Ljava/util/Set;

    return-object p0

    .line 419
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null purposeLegitimateInterests"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPurposeOneTreatment(Ljava/lang/Boolean;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 397
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeOneTreatment:Ljava/lang/Boolean;

    return-object p0

    .line 395
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null purposeOneTreatment"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPurposesConsent(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 357
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposesConsent:Ljava/util/Set;

    return-object p0

    .line 355
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null purposesConsent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSdkId(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 365
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->sdkId:Ljava/lang/String;

    return-object p0

    .line 363
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sdkId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpecialFeaturesOptIns(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 429
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->specialFeaturesOptIns:Ljava/util/Set;

    return-object p0

    .line 427
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null specialFeaturesOptIns"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubjectToGdpr(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 333
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    return-object p0

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subjectToGdpr"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUseNonStandardStacks(Ljava/lang/Boolean;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 405
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->useNonStandardStacks:Ljava/lang/Boolean;

    return-object p0

    .line 403
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null useNonStandardStacks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVendorConsent(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 349
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorConsent:Ljava/util/Set;

    return-object p0

    .line 347
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vendorConsent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVendorLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 413
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorLegitimateInterests:Ljava/util/Set;

    return-object p0

    .line 411
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vendorLegitimateInterests"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
