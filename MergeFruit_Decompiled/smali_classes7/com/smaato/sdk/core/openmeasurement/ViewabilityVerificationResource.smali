.class public final Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apiFramework:Ljava/lang/String;

.field private jsScriptUrl:Ljava/lang/String;

.field private final noBrowser:Z

.field private final parameters:Ljava/lang/String;

.field private final vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->jsScriptUrl:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->vendor:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->jsScriptUrl:Ljava/lang/String;

    .line 33
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->apiFramework:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->parameters:Ljava/lang/String;

    .line 35
    iput-boolean p5, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->noBrowser:Z

    return-void
.end method


# virtual methods
.method public getApiFramework()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->apiFramework:Ljava/lang/String;

    return-object v0
.end method

.method public getJsScriptUrl()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->jsScriptUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->parameters:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public isNoBrowser()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;->noBrowser:Z

    return v0
.end method
