.class public final Lcom/smaato/sdk/video/ad/VerificationResourceMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/util/fi/Function<",
        "Ljava/util/List<",
        "Lcom/smaato/sdk/video/vast/model/Verification;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$apply$0(Ljava/util/HashMap;Lcom/smaato/sdk/video/vast/model/Verification;Lcom/smaato/sdk/video/vast/model/JavaScriptResource;)V
    .locals 8

    .line 33
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;->apiFramework:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    new-instance v2, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;

    iget-object v3, p1, Lcom/smaato/sdk/video/vast/model/Verification;->vendor:Ljava/lang/String;

    iget-object v4, p2, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;->uri:Ljava/lang/String;

    iget-object v5, p2, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;->apiFramework:Ljava/lang/String;

    iget-object v6, p1, Lcom/smaato/sdk/video/vast/model/Verification;->verificationParameters:Ljava/lang/String;

    iget-boolean v7, p2, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;->browserOptional:Z

    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$apply$1(Lcom/smaato/sdk/video/vast/model/Verification;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Verification;->javaScriptResources:Ljava/util/List;

    new-instance v1, Lcom/smaato/sdk/video/ad/VerificationResourceMapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;Lcom/smaato/sdk/video/vast/model/Verification;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->forEach(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;->apply(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/smaato/sdk/video/ad/VerificationResourceMapper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->reduce(Ljava/lang/Iterable;Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
