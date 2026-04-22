.class final Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;
.super Lcom/smaato/sdk/core/gdpr/CmpV2Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;
    }
.end annotation


# instance fields
.field private final cmpPresent:Z

.field private final cmpSdkVersion:Ljava/lang/String;

.field private final consentString:Ljava/lang/String;

.field private final policyVersion:Ljava/lang/String;

.field private final publisherCC:Ljava/lang/String;

.field private final publisherConsent:Ljava/util/Set;

.field private final publisherCustomPurposesConsents:Ljava/util/Set;

.field private final publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

.field private final publisherLegitimateInterests:Ljava/util/Set;

.field private final publisherRestrictions:Ljava/lang/String;

.field private final purposeLegitimateInterests:Ljava/util/Set;

.field private final purposeOneTreatment:Ljava/lang/Boolean;

.field private final purposesConsent:Ljava/util/Set;

.field private final sdkId:Ljava/lang/String;

.field private final specialFeaturesOptIns:Ljava/util/Set;

.field private final subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field private final useNonStandardStacks:Ljava/lang/Boolean;

.field private final vendorConsent:Ljava/util/Set;

.field private final vendorLegitimateInterests:Ljava/util/Set;


# direct methods
.method private constructor <init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;-><init>()V

    .line 68
    iput-boolean p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpPresent:Z

    .line 69
    iput-object p2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 70
    iput-object p3, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->consentString:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorConsent:Ljava/util/Set;

    .line 72
    iput-object p5, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposesConsent:Ljava/util/Set;

    .line 73
    iput-object p6, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->sdkId:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpSdkVersion:Ljava/lang/String;

    .line 75
    iput-object p8, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->policyVersion:Ljava/lang/String;

    .line 76
    iput-object p9, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCC:Ljava/lang/String;

    .line 77
    iput-object p10, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeOneTreatment:Ljava/lang/Boolean;

    .line 78
    iput-object p11, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->useNonStandardStacks:Ljava/lang/Boolean;

    .line 79
    iput-object p12, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorLegitimateInterests:Ljava/util/Set;

    .line 80
    iput-object p13, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeLegitimateInterests:Ljava/util/Set;

    .line 81
    iput-object p14, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->specialFeaturesOptIns:Ljava/util/Set;

    .line 82
    iput-object p15, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherRestrictions:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 83
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherConsent:Ljava/util/Set;

    move-object/from16 p1, p17

    .line 84
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherLegitimateInterests:Ljava/util/Set;

    move-object/from16 p1, p18

    .line 85
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesConsents:Ljava/util/Set;

    move-object/from16 p1, p19

    .line 86
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p19}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;-><init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 232
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 233
    check-cast p1, Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    .line 234
    iget-boolean v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpPresent:Z

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->isCmpPresent()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 235
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->consentString:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getConsentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorConsent:Ljava/util/Set;

    .line 237
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getVendorConsent()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposesConsent:Ljava/util/Set;

    .line 238
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposesConsent()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->sdkId:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSdkId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpSdkVersion:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getCmpSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->policyVersion:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPolicyVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCC:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeOneTreatment:Ljava/lang/Boolean;

    .line 243
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposeOneTreatment()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->useNonStandardStacks:Ljava/lang/Boolean;

    .line 244
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getUseNonStandardStacks()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorLegitimateInterests:Ljava/util/Set;

    .line 245
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getVendorLegitimateInterests()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeLegitimateInterests:Ljava/util/Set;

    .line 246
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPurposeLegitimateInterests()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->specialFeaturesOptIns:Ljava/util/Set;

    .line 247
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSpecialFeaturesOptIns()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherRestrictions:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 248
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherRestrictions()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherRestrictions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherConsent:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 249
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherConsent()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherConsent()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherLegitimateInterests:Ljava/util/Set;

    if-nez v1, :cond_3

    .line 250
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherLegitimateInterests()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherLegitimateInterests()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesConsents:Ljava/util/Set;

    if-nez v1, :cond_4

    .line 251
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCustomPurposesConsents()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCustomPurposesConsents()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

    if-nez v1, :cond_5

    .line 252
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCustomPurposesLegitimateInterests()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getPublisherCustomPurposesLegitimateInterests()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    return v0

    :cond_6
    return v2
.end method

.method public getCmpSdkVersion()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentString()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->consentString:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyVersion()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->policyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherCC()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCC:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherConsent()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherConsent:Ljava/util/Set;

    return-object v0
.end method

.method public getPublisherCustomPurposesConsents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesConsents:Ljava/util/Set;

    return-object v0
.end method

.method public getPublisherCustomPurposesLegitimateInterests()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

    return-object v0
.end method

.method public getPublisherLegitimateInterests()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherLegitimateInterests:Ljava/util/Set;

    return-object v0
.end method

.method public getPublisherRestrictions()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherRestrictions:Ljava/lang/String;

    return-object v0
.end method

.method public getPurposeLegitimateInterests()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeLegitimateInterests:Ljava/util/Set;

    return-object v0
.end method

.method public getPurposeOneTreatment()Ljava/lang/Boolean;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeOneTreatment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPurposesConsent()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposesConsent:Ljava/util/Set;

    return-object v0
.end method

.method public getSdkId()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->sdkId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialFeaturesOptIns()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->specialFeaturesOptIns:Ljava/util/Set;

    return-object v0
.end method

.method public getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    return-object v0
.end method

.method public getUseNonStandardStacks()Ljava/lang/Boolean;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->useNonStandardStacks:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVendorConsent()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorConsent:Ljava/util/Set;

    return-object v0
.end method

.method public getVendorLegitimateInterests()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorLegitimateInterests:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 261
    iget-boolean v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpPresent:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 263
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 265
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->consentString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 267
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorConsent:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 269
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposesConsent:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 271
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->sdkId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 273
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpSdkVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 275
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->policyVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 277
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 279
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeOneTreatment:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 281
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->useNonStandardStacks:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 283
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorLegitimateInterests:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 285
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeLegitimateInterests:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 287
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->specialFeaturesOptIns:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 289
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherRestrictions:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 291
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherConsent:Ljava/util/Set;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 293
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherLegitimateInterests:Ljava/util/Set;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 295
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesConsents:Ljava/util/Set;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 297
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public isCmpPresent()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpPresent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CmpV2Data{cmpPresent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpPresent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subjectToGdpr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->consentString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendorConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorConsent:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purposesConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposesConsent:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->sdkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cmpSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->cmpSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", policyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->policyVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publisherCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purposeOneTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeOneTreatment:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useNonStandardStacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->useNonStandardStacks:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendorLegitimateInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->vendorLegitimateInterests:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purposeLegitimateInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->purposeLegitimateInterests:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", specialFeaturesOptIns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->specialFeaturesOptIns:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publisherRestrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherRestrictions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publisherConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherConsent:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publisherLegitimateInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherLegitimateInterests:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publisherCustomPurposesConsents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesConsents:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publisherCustomPurposesLegitimateInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;->publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
