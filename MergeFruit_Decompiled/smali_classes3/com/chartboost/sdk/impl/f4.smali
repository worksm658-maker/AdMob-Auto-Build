.class public final Lcom/chartboost/sdk/impl/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/mf;

.field public final b:Lcom/chartboost/sdk/impl/x;

.field public final c:Lcom/chartboost/sdk/impl/ch;

.field public final d:Lcom/chartboost/sdk/Mediation;

.field public e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/Mediation;)V
    .locals 1

    .line 1
    const-string v0, "renderableConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f4;->a:Lcom/chartboost/sdk/impl/mf;

    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/f4;->b:Lcom/chartboost/sdk/impl/x;

    .line 22
    iput-object p3, p0, Lcom/chartboost/sdk/impl/f4;->c:Lcom/chartboost/sdk/impl/ch;

    .line 23
    iput-object p4, p0, Lcom/chartboost/sdk/impl/f4;->d:Lcom/chartboost/sdk/Mediation;

    .line 26
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mf;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/f4;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/String;

    .line 394
    new-instance v2, Lcom/chartboost/sdk/impl/ph;

    const-string v3, "GET"

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/f7;

    .line 160
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f7;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/f7$b;->d:Lcom/chartboost/sdk/impl/f7$b;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 197
    check-cast v1, Lcom/chartboost/sdk/impl/f7;

    const/4 v2, 0x0

    .line 198
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f7;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 203
    :goto_2
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f7;->b()Ljava/lang/String;

    move-result-object v6

    .line 204
    new-instance v7, Lcom/chartboost/sdk/impl/ph;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v7

    goto :goto_3

    :catch_0
    move-exception v3

    .line 212
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error processing tracker from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": URL=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\', Method=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\'. Error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v1, v3}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_2

    .line 237
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/e4;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 429
    const-string v2, "clickContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-boolean v2, v0, Lcom/chartboost/sdk/impl/f4;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-boolean v6, v0, Lcom/chartboost/sdk/impl/f4;->e:Z

    if-eqz v6, :cond_0

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Click deduplicated. Event: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v3

    :cond_0
    if-nez p2, :cond_1

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Click ignored due to lack of user gesture. Event: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v3

    .line 476
    :cond_1
    iget-boolean v3, v0, Lcom/chartboost/sdk/impl/f4;->e:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Handling click tracking. Event: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Dedupe: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", FirstTracked: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 479
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 481
    instance-of v3, v1, Lcom/chartboost/sdk/impl/e4$d;

    if-eqz v3, :cond_2

    .line 482
    move-object v6, v1

    check-cast v6, Lcom/chartboost/sdk/impl/e4$d;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/e4$d;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/f4;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 485
    :cond_2
    instance-of v6, v1, Lcom/chartboost/sdk/impl/e4$c;

    if-eqz v6, :cond_3

    .line 486
    move-object v6, v1

    check-cast v6, Lcom/chartboost/sdk/impl/e4$c;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/e4$c;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/f4;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 489
    :cond_3
    instance-of v6, v1, Lcom/chartboost/sdk/impl/e4$b;

    if-eqz v6, :cond_4

    .line 490
    move-object v6, v1

    check-cast v6, Lcom/chartboost/sdk/impl/e4$b;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/e4$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/f4;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 493
    :cond_4
    instance-of v6, v1, Lcom/chartboost/sdk/impl/e4$a;

    if-eqz v6, :cond_5

    .line 494
    move-object v6, v1

    check-cast v6, Lcom/chartboost/sdk/impl/e4$a;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/e4$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/f4;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 500
    :cond_5
    :goto_0
    iget-object v6, v0, Lcom/chartboost/sdk/impl/f4;->a:Lcom/chartboost/sdk/impl/mf;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/mf;->f()Ljava/util/List;

    move-result-object v6

    .line 501
    const-string v7, "RenderableConfig"

    invoke-virtual {v0, v6, v7}, Lcom/chartboost/sdk/impl/f4;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 505
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 509
    iget-object v6, v0, Lcom/chartboost/sdk/impl/f4;->b:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x;->c()Ljava/util/List;

    move-result-object v6

    .line 510
    const-string v7, "AdMarkupConfig"

    invoke-virtual {v0, v6, v7}, Lcom/chartboost/sdk/impl/f4;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 514
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 517
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 520
    instance-of v6, v1, Lcom/chartboost/sdk/impl/e4$a;

    if-eqz v6, :cond_6

    sget-object v1, Lcom/chartboost/sdk/impl/o4;->c:Lcom/chartboost/sdk/impl/o4;

    :goto_1
    move-object v9, v1

    goto :goto_3

    .line 521
    :cond_6
    instance-of v6, v1, Lcom/chartboost/sdk/impl/e4$c;

    if-eqz v6, :cond_7

    sget-object v1, Lcom/chartboost/sdk/impl/o4;->e:Lcom/chartboost/sdk/impl/o4;

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_2

    .line 522
    :cond_8
    instance-of v1, v1, Lcom/chartboost/sdk/impl/e4$b;

    if-eqz v1, :cond_9

    :goto_2
    sget-object v1, Lcom/chartboost/sdk/impl/o4;->d:Lcom/chartboost/sdk/impl/o4;

    goto :goto_1

    .line 526
    :goto_3
    new-instance v6, Lcom/chartboost/sdk/impl/g4;

    .line 527
    iget-object v1, v0, Lcom/chartboost/sdk/impl/f4;->b:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x;->a()Ljava/lang/String;

    move-result-object v7

    .line 528
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 530
    iget-object v14, v0, Lcom/chartboost/sdk/impl/f4;->d:Lcom/chartboost/sdk/Mediation;

    const/16 v15, 0x78

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 531
    invoke-direct/range {v6 .. v16}, Lcom/chartboost/sdk/impl/g4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/o4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    iget-object v1, v0, Lcom/chartboost/sdk/impl/f4;->c:Lcom/chartboost/sdk/impl/ch;

    .line 540
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 541
    invoke-virtual {v1, v6, v3}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V

    .line 545
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/o4;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Submitted "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " unique click trackers for clickType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    .line 546
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 564
    :cond_a
    :goto_4
    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/f4;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    .line 565
    iput-boolean v2, v0, Lcom/chartboost/sdk/impl/f4;->e:Z

    .line 566
    const-string v1, "First click tracked. Subsequent clicks will be deduplicated."

    invoke-static {v1, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    return v2
.end method
