.class final Lcom/smaato/sdk/video/vast/buildlight/ResolvedWrapperMergeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic lambda$mergeParsedResultWithParents$0(Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;)Lcom/smaato/sdk/video/vast/model/Ad;
    .locals 0

    if-ne p2, p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method static mergeParsedResultWithParents(Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;)Lcom/smaato/sdk/video/vast/model/VastTree;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            "Lcom/smaato/sdk/video/vast/buildlight/AdContainer<",
            "Lcom/smaato/sdk/video/vast/model/Wrapper;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastTree;"
        }
    .end annotation

    .line 27
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->ad:Lcom/smaato/sdk/video/vast/model/Ad;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->ad:Lcom/smaato/sdk/video/vast/model/Ad;

    .line 32
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->model:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/video/vast/model/Wrapper;

    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/model/Wrapper;->newBuilder()Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setVastTree(Lcom/smaato/sdk/video/vast/model/VastTree;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->build()Lcom/smaato/sdk/video/vast/model/Wrapper;

    move-result-object p0

    .line 33
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->ad:Lcom/smaato/sdk/video/vast/model/Ad;

    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/Ad;->newBuilder()Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setWrapper(Lcom/smaato/sdk/video/vast/model/Wrapper;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->build()Lcom/smaato/sdk/video/vast/model/Ad;

    move-result-object p0

    .line 34
    iget-object p2, p1, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    new-instance v1, Lcom/smaato/sdk/video/vast/buildlight/ResolvedWrapperMergeUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/smaato/sdk/video/vast/buildlight/ResolvedWrapperMergeUtils$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;)V

    invoke-static {p2, v1}, Lcom/smaato/sdk/core/util/collections/Lists;->mapLazy(Ljava/util/List;Lcom/smaato/sdk/core/util/fi/NullableFunction;)Ljava/util/List;

    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastTree;->newBuilder()Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->setAds(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastTree;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parentVastTree parameter should contains same ad that passed in parentWrapperContainer. Wrong argument passed for WrapperMergeUtilsTest::mergeParsedResultWithParents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
