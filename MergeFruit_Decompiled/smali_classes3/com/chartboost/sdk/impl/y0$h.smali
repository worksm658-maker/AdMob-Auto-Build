.class public final Lcom/chartboost/sdk/impl/y0$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y0;->setTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/y0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y0$h;->b:Lcom/chartboost/sdk/impl/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 269
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y0$h;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y0;->getAdViewOverlayListener()Lcom/chartboost/sdk/impl/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->d()V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y0$h;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/y0;->c(Lcom/chartboost/sdk/impl/y0;)Lcom/chartboost/sdk/impl/ch;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y0$h;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/y0;)Lcom/chartboost/sdk/impl/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x;->a()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 277
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y0$h;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/y0;->b(Lcom/chartboost/sdk/impl/y0;)Lcom/chartboost/sdk/Mediation;

    move-result-object v10

    .line 278
    sget-object v5, Lcom/chartboost/sdk/impl/x6;->d:Lcom/chartboost/sdk/impl/x6;

    .line 279
    new-instance v2, Lcom/chartboost/sdk/impl/w6;

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/w6;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/x6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y0$h;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/y0;->a(Lcom/chartboost/sdk/impl/y0;)Lcom/chartboost/sdk/impl/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x;->c()Ljava/util/List;

    move-result-object v1

    .line 789
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 790
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/chartboost/sdk/impl/f7;

    .line 791
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f7;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/chartboost/sdk/impl/f7$b;->e:Lcom/chartboost/sdk/impl/f7$b;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/f7$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1295
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1297
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1298
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1299
    check-cast v4, Lcom/chartboost/sdk/impl/f7;

    .line 1300
    new-instance v5, Lcom/chartboost/sdk/impl/ph;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7;->a()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1807
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1808
    :cond_3
    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0$h;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
