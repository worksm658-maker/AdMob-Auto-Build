.class public Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isHttpsOnly:Ljava/lang/Boolean;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;Lcom/smaato/sdk/core/network/UrlCreator;Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 31
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/network/UrlCreator;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    .line 32
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->isHttpsOnly:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public validateUrl(Ljava/lang/String;)Z
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/UrlCreator;->isSupportedForNetworking(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/UrlCreator;->extractScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/core/network/UrlCreator;->isSecureScheme(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/core/network/UrlCreator;->isInsecureScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->isHttpsOnly:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 43
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->isHttpsOnly:Ljava/lang/Boolean;

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Invalid url or violation of httpsOnly rule: Url: %s , isHttpsOnly: %s"

    invoke-interface {v0, v2, v3, p1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v1
.end method
