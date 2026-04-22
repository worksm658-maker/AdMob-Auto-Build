.class public Lcom/verve/atom/sdk/consent/TCFApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final tcfConsentString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/consent/TCFApi;->tcfConsentString:Ljava/lang/String;

    return-void
.end method

.method private isPurposeConsentGiven(ILjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/verve/atom/sdk/consent/TCStringParser;->parseConsentString(Ljava/lang/String;)Lcom/verve/atom/sdk/consent/TCFModel;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/verve/atom/sdk/consent/TCFModel;->isPurposeConsentGiven(I)Z

    move-result p1

    return p1
.end method

.method private isVendorConsentGiven(ILjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/verve/atom/sdk/consent/TCStringParser;->parseConsentString(Ljava/lang/String;)Lcom/verve/atom/sdk/consent/TCFModel;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/verve/atom/sdk/consent/TCFModel;->isVendorConsentGiven(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public isPurposeConsentGiven(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/TCFApi;->tcfConsentString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/verve/atom/sdk/consent/TCFApi;->isPurposeConsentGiven(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isValidString()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/TCFApi;->tcfConsentString:Ljava/lang/String;

    invoke-static {v0}, Lcom/verve/atom/sdk/consent/TCStringParser;->parseConsentString(Ljava/lang/String;)Lcom/verve/atom/sdk/consent/TCFModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/verve/atom/sdk/consent/TCFModel;->isValid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVendorConsentGiven(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/consent/TCFApi;->tcfConsentString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/verve/atom/sdk/consent/TCFApi;->isVendorConsentGiven(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
