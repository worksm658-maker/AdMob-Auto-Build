.class public Lcom/smaato/sdk/core/gdpr/SomaGdprData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final consentString:Ljava/lang/String;

.field private final gdprVersion:I

.field private final locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

.field private final piiParamToConsentMap:Ljava/util/EnumMap;

.field private final subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/util/EnumMap;Lcom/smaato/sdk/core/locationaware/LocationAware;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;",
            "Ljava/lang/String;",
            "Ljava/util/EnumMap<",
            "Lcom/smaato/sdk/core/gdpr/PiiParam;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/smaato/sdk/core/locationaware/LocationAware;",
            "I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "subjectToGdpr must not be null for SomaGdprData::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 40
    const-string p1, "consentString must not be null for SomaGdprData::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->consentString:Ljava/lang/String;

    .line 41
    new-instance p1, Ljava/util/EnumMap;

    .line 42
    const-string p2, "piiParamToConsentMap must not be null for SomaGdprData::new"

    invoke-static {p3, p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/EnumMap;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->piiParamToConsentMap:Ljava/util/EnumMap;

    .line 44
    iput-object p4, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    .line 45
    iput p5, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->gdprVersion:I

    .line 46
    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiParamToConsentMap must not contain null value for SomaGdprData::new"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public getConsentString()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->consentString:Ljava/lang/String;

    return-object v0
.end method

.method public getGdprVersion()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->gdprVersion:I

    return v0
.end method

.method public getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    return-object v0
.end method

.method public isGdprEnabled()Ljava/lang/Boolean;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    sget-object v1, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_UNKNOWN:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-interface {v0}, Lcom/smaato/sdk/core/locationaware/LocationAware;->isConsentCountry()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    sget-object v1, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_ENABLED:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->piiParamToConsentMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SomaGdprData{subjectToGdpr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->consentString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', piiParamToConsentMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->piiParamToConsentMap:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
