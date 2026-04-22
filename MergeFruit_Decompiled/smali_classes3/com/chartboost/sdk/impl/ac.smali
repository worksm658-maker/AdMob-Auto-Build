.class public abstract Lcom/chartboost/sdk/impl/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/chartboost/sdk/impl/zb;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/zb;->getMediation()Lcom/chartboost/sdk/Mediation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v4, "CB_MEDIATOR_NAME"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 13
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/zb;->getMediation()Lcom/chartboost/sdk/Mediation;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v4, "CB_MEDIATOR_SDK_VERSION"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 14
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/zb;->getMediation()Lcom/chartboost/sdk/Mediation;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v2, p0, Lcom/chartboost/sdk/Mediation;->adapterVersion:Ljava/lang/String;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    const-string p0, "CB_MEDIATOR_ADAPTER_VERSION"

    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
