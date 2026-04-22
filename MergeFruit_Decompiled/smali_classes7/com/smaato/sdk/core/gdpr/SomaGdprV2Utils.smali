.class public final Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/SomaGdprUtils;


# instance fields
.field private final locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/locationaware/LocationAware;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    return-void
.end method


# virtual methods
.method public createSomaGdprData(Lcom/smaato/sdk/core/gdpr/CmpData;)Lcom/smaato/sdk/core/gdpr/SomaGdprData;
    .locals 7

    .line 33
    const-string v0, "cmpData must not be null for SomaGdprData::from"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    check-cast p1, Lcom/smaato/sdk/core/gdpr/CmpV2Data;

    .line 35
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV2Data;->getConsentString()Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v3, Ljava/util/EnumMap;

    const-class p1, Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-direct {v3, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/PiiParam;->values()[Lcom/smaato/sdk/core/gdpr/PiiParam;

    move-result-object p1

    array-length v0, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p1, v4

    .line 43
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    iget-object v4, p0, Lcom/smaato/sdk/core/gdpr/SomaGdprV2Utils;->locationAware:Lcom/smaato/sdk/core/locationaware/LocationAware;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;-><init>(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/util/EnumMap;Lcom/smaato/sdk/core/locationaware/LocationAware;I)V

    return-object v0
.end method
