.class public Lcom/verve/atom/sdk/consent/TCFModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mTCString:Lcom/smaato/iabtcf/decoder/TCString;


# direct methods
.method public constructor <init>(Lcom/smaato/iabtcf/decoder/TCString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/consent/TCFModel;->mTCString:Lcom/smaato/iabtcf/decoder/TCString;

    return-void
.end method


# virtual methods
.method public isPurposeConsentGiven(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/TCFModel;->mTCString:Lcom/smaato/iabtcf/decoder/TCString;

    invoke-interface {v0}, Lcom/smaato/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/smaato/iabtcf/utils/IntIterable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/verve/atom/sdk/consent/TCFModel;->mTCString:Lcom/smaato/iabtcf/decoder/TCString;

    .line 2
    invoke-interface {v0}, Lcom/smaato/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/smaato/iabtcf/utils/IntIterable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/iabtcf/utils/IntIterable;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isValid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/TCFModel;->mTCString:Lcom/smaato/iabtcf/decoder/TCString;

    invoke-interface {v0}, Lcom/smaato/iabtcf/decoder/TCString;->getCmpId()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/verve/atom/sdk/consent/TCFModel;->mTCString:Lcom/smaato/iabtcf/decoder/TCString;

    .line 2
    invoke-interface {v0}, Lcom/smaato/iabtcf/decoder/TCString;->getCmpVersion()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/verve/atom/sdk/consent/TCFModel;->mTCString:Lcom/smaato/iabtcf/decoder/TCString;

    .line 3
    invoke-interface {v0}, Lcom/smaato/iabtcf/decoder/TCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/verve/atom/sdk/consent/TCFModel;->mTCString:Lcom/smaato/iabtcf/decoder/TCString;

    .line 4
    invoke-interface {v0}, Lcom/smaato/iabtcf/decoder/TCString;->getPublisherCC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/verve/atom/sdk/consent/TCFModel;->mTCString:Lcom/smaato/iabtcf/decoder/TCString;

    .line 5
    invoke-interface {v0}, Lcom/smaato/iabtcf/decoder/TCString;->getConsentScreen()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/verve/atom/sdk/consent/TCFModel;->mTCString:Lcom/smaato/iabtcf/decoder/TCString;

    .line 6
    invoke-interface {v0}, Lcom/smaato/iabtcf/decoder/TCString;->getCreated()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/verve/atom/sdk/consent/TCFModel;->mTCString:Lcom/smaato/iabtcf/decoder/TCString;

    .line 7
    invoke-interface {v0}, Lcom/smaato/iabtcf/decoder/TCString;->getLastUpdated()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/verve/atom/sdk/consent/TCFModel;->mTCString:Lcom/smaato/iabtcf/decoder/TCString;

    .line 8
    invoke-interface {v0}, Lcom/smaato/iabtcf/decoder/TCString;->getVendorListVersion()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isVendorConsentGiven(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/TCFModel;->mTCString:Lcom/smaato/iabtcf/decoder/TCString;

    invoke-interface {v0}, Lcom/smaato/iabtcf/decoder/TCString;->getVendorConsent()Lcom/smaato/iabtcf/utils/IntIterable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/verve/atom/sdk/consent/TCFModel;->mTCString:Lcom/smaato/iabtcf/decoder/TCString;

    .line 2
    invoke-interface {v0}, Lcom/smaato/iabtcf/decoder/TCString;->getVendorConsent()Lcom/smaato/iabtcf/utils/IntIterable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/iabtcf/utils/IntIterable;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
