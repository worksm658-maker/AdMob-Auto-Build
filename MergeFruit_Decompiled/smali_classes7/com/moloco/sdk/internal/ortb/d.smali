.class public final Lcom/moloco/sdk/internal/ortb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubstituteAuctionPriceMacros.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubstituteAuctionPriceMacros.kt\ncom/moloco/sdk/internal/ortb/SubstituteAuctionPriceMacrosKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1563#2:44\n1634#2,2:45\n1563#2:47\n1634#2,3:48\n1636#2:51\n*S KotlinDebug\n*F\n+ 1 SubstituteAuctionPriceMacros.kt\ncom/moloco/sdk/internal/ortb/SubstituteAuctionPriceMacrosKt\n*L\n14#1:44\n14#1:45,2\n16#1:47\n16#1:48,3\n14#1:51\n*E\n"
.end annotation


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\$\\{AUCTION_PRICE\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/d;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/g;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/g;->b()Ljava/util/List;

    move-result-object p0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/A;

    .line 34
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/A;->b()Ljava/util/List;

    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/e;

    .line 68
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/e;->k()F

    move-result v7

    .line 69
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/e;->g()Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/moloco/sdk/internal/ortb/d;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/e;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/moloco/sdk/internal/ortb/d;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    move-object v8, v5

    .line 78
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v9

    .line 80
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/e;->c()Ljava/lang/String;

    move-result-object v11

    .line 81
    new-instance v5, Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/internal/ortb/model/e;-><init>(Ljava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_1
    new-instance v2, Lcom/moloco/sdk/internal/ortb/model/A;

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/ortb/model/A;-><init>(Ljava/util/List;)V

    .line 139
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_2
    new-instance p0, Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/ortb/model/g;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/moloco/sdk/internal/ortb/d;->a:Lkotlin/text/Regex;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p0, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
