.class public Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/IabCmpDataStorage;


# instance fields
.field private final defaultSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "defaultSharedPreferences must not be null for IabCmpV2DataStorage::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 272
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 275
    const-string p1, "1"

    return-object p1

    .line 276
    :cond_1
    const-string p2, "false"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 277
    const-string p1, "0"

    :cond_2
    return-object p1

    .line 281
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCmpData()Lcom/smaato/sdk/core/gdpr/CmpData;
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->isCmpPresent()Z

    move-result v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getConsentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->buildEmpty(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;->build()Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    move-result-object v0

    return-object v0
.end method

.method public getCmpSdkVersion()Ljava/lang/String;
    .locals 2

    .line 96
    const-string v0, "IABTCF_CmpSdkVersion"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentString()Ljava/lang/String;
    .locals 2

    .line 57
    const-string v0, "IABTCF_TCString"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPolicyVersion()Ljava/lang/String;
    .locals 2

    .line 103
    const-string v0, "IABTCF_PolicyVersion"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherCC()Ljava/lang/String;
    .locals 2

    .line 111
    const-string v0, "IABTCF_PublisherCC"

    const-string v1, "AA"

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherConsent()Ljava/lang/String;
    .locals 2

    .line 177
    const-string v0, "IABTCF_PublisherConsent"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherCustomPurposesConsents()Ljava/lang/String;
    .locals 2

    .line 198
    const-string v0, "IABTCF_PublisherCustomPurposesConsents"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherCustomPurposesLegitimateInterests()Ljava/lang/String;
    .locals 2

    .line 207
    const-string v0, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherLegitimateInterests()Ljava/lang/String;
    .locals 2

    .line 188
    const-string v0, "IABTCF_PublisherLegitimateInterests"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherRestrictions()Ljava/lang/String;
    .locals 2

    .line 167
    const-string v0, "IABTCF_PublisherRestrictions"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurposeLegitimateInterests()Ljava/lang/String;
    .locals 2

    .line 146
    const-string v0, "IABTCF_PurposeLegitimateInterests"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurposeOneTreatment()Ljava/lang/String;
    .locals 2

    .line 119
    const-string v0, "IABTCF_PurposeOneTreatment"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurposesString()Ljava/lang/String;
    .locals 2

    .line 82
    const-string v0, "IABTCF_PurposeConsents"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkId()Ljava/lang/String;
    .locals 2

    .line 89
    const-string v0, "IABTCF_CmpSdkID"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecialFeaturesOptIns()Ljava/lang/String;
    .locals 2

    .line 156
    const-string v0, "IABTCF_SpecialFeaturesOptIns"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 6

    .line 43
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->values()[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 45
    iget-object v5, v4, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_UNKNOWN:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    return-object v0
.end method

.method public getUseNonStandardStacks()Ljava/lang/String;
    .locals 2

    .line 126
    const-string v0, "IABTCF_UseNonStandardStacks"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVendorLegitimateInterests()Ljava/lang/String;
    .locals 2

    .line 136
    const-string v0, "IABTCF_VendorLegitimateInterests"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVendorsString()Ljava/lang/String;
    .locals 2

    .line 73
    const-string v0, "IABTCF_VendorConsents"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCmpPresent()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_TCString"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPurposeConsentGivenForPurposeId(I)Z
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getPurposesString()Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_0

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPurposeLegitimateInterestsGivenForVendorId(I)Z
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getPurposeLegitimateInterests()Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_0

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isVendorConsentGivenForVendorId(I)Z
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getVendorsString()Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isVendorLegitimateInterestsGivenForVendorId(I)Z
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;->getVendorLegitimateInterests()Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
