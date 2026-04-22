.class public final Lcom/smaato/sdk/core/ub/UbCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adCache:Lcom/smaato/sdk/core/ub/AdCache;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/ub/AdCache;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/ub/AdCache<",
            "Lcom/smaato/sdk/core/ub/AdMarkup;",
            ">;",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/UbCache;->adCache:Lcom/smaato/sdk/core/ub/AdCache;

    .line 24
    iput-object p2, p0, Lcom/smaato/sdk/core/ub/UbCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method static synthetic lambda$get$1(Lcom/smaato/sdk/core/ub/UbId;Lcom/smaato/sdk/core/ub/AdMarkup;)Z
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smaato/sdk/core/ub/UbId;->sessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$put$0(Lcom/smaato/sdk/core/ub/AdMarkup;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public get(Lcom/smaato/sdk/core/ub/UbId;)Lcom/smaato/sdk/core/ub/AdMarkup;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbCache;->adCache:Lcom/smaato/sdk/core/ub/AdCache;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/UbId;->adSpaceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smaato/sdk/core/ub/UbCache$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/smaato/sdk/core/ub/UbCache$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/core/ub/UbId;)V

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/ub/AdCache;->getAndRemove(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/ub/AdMarkup;

    .line 51
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/UbCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Found %s for uuId %s"

    invoke-interface {v1, v2, v3, p1}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public put(Lcom/smaato/sdk/core/ub/AdMarkup;)Lcom/smaato/sdk/core/ub/UbId;
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 30
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 29
    const-string v3, "Saving an ad: adFormat = \"%1$s\", adSpaceId = \"%2$s\", sessionId = \"%3$s\""

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbCache;->adCache:Lcom/smaato/sdk/core/ub/AdCache;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/ub/AdCache;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbCache;->adCache:Lcom/smaato/sdk/core/ub/AdCache;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smaato/sdk/core/ub/UbCache$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/smaato/sdk/core/ub/UbCache$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/ub/AdCache;->getAndRemove(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/ub/AdMarkup;

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/UbCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 36
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ub/AdMarkup;->adFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 35
    const-string v3, "Removed an ad: adFormat = \"%1$s\", adSpaceId = \"%2$s\", sessionId = \"%3$s\""

    invoke-interface {v1, v2, v3, v0}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/UbCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 41
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 40
    const-string v3, "Successfully saved an ad: adFormat = \"%1$s\", adSpaceId = \"%2$s\", sessionId = \"%3$s\""

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/smaato/sdk/core/ub/UbId;->builder()Lcom/smaato/sdk/core/ub/UbId$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ub/UbId$Builder;->sessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/ub/UbId$Builder;->adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/UbId$Builder;->build()Lcom/smaato/sdk/core/ub/UbId;

    move-result-object p1

    return-object p1
.end method
