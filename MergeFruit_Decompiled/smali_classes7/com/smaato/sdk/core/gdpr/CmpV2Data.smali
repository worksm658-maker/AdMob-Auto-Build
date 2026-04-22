.class public abstract Lcom/smaato/sdk/core/gdpr/CmpV2Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/CmpData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildEmpty(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    .line 103
    new-instance v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;-><init>()V

    .line 104
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->setCmpPresent(Z)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setSubjectToGdpr(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 106
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setConsentString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 107
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setVendorConsent(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 108
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPurposesConsent(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 109
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setSdkId(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setCmpSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPolicyVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 112
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherCC(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPurposeOneTreatment(Ljava/lang/Boolean;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    .line 114
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setUseNonStandardStacks(Ljava/lang/Boolean;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 115
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setVendorLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 116
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPurposeLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 117
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setSpecialFeaturesOptIns(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 123
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherConsent(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 126
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->setPublisherLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    .line 97
    new-instance v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCmpSdkVersion()Ljava/lang/String;
.end method

.method public abstract getConsentString()Ljava/lang/String;
.end method

.method public abstract getPolicyVersion()Ljava/lang/String;
.end method

.method public abstract getPublisherCC()Ljava/lang/String;
.end method

.method public abstract getPublisherConsent()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublisherCustomPurposesConsents()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublisherCustomPurposesLegitimateInterests()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublisherLegitimateInterests()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublisherRestrictions()Ljava/lang/String;
.end method

.method public abstract getPurposeLegitimateInterests()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurposeOneTreatment()Ljava/lang/Boolean;
.end method

.method public abstract getPurposesConsent()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSdkId()Ljava/lang/String;
.end method

.method public abstract getSpecialFeaturesOptIns()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
.end method

.method public abstract getUseNonStandardStacks()Ljava/lang/Boolean;
.end method

.method public abstract getVendorConsent()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVendorLegitimateInterests()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCmpPresent()Z
.end method
