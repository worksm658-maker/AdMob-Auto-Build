.class public final Lio/bidmachine/analytics/internal/g0;
.super Lio/bidmachine/analytics/internal/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/g0$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/explorestack/protobuf/Struct;

.field private final h:Ljava/util/List;

.field private final i:Lio/bidmachine/analytics/internal/g0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/g0$a;Lio/bidmachine/analytics/internal/p0;)V
    .locals 7

    .line 3
    sget-object v1, Lio/bidmachine/analytics/internal/o0;->c:Lio/bidmachine/analytics/internal/o0;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/Y;-><init>(Lio/bidmachine/analytics/internal/o0;Ljava/lang/String;Lio/bidmachine/analytics/internal/p0;Lio/bidmachine/analytics/internal/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p2, v0, Lio/bidmachine/analytics/internal/g0;->f:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lio/bidmachine/analytics/internal/g0;->g:Lcom/explorestack/protobuf/Struct;

    .line 7
    iput-object p4, v0, Lio/bidmachine/analytics/internal/g0;->h:Ljava/util/List;

    .line 8
    iput-object p5, v0, Lio/bidmachine/analytics/internal/g0;->i:Lio/bidmachine/analytics/internal/g0$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/g0$a;Lio/bidmachine/analytics/internal/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    sget-object p6, Lio/bidmachine/analytics/internal/p0;->g:Lio/bidmachine/analytics/internal/p0$d;

    invoke-virtual {p6}, Lio/bidmachine/analytics/internal/p0$d;->a()Lio/bidmachine/analytics/internal/p0;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/g0$a;Lio/bidmachine/analytics/internal/p0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/bidmachine/analytics/internal/Y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g0;->c()Lio/bidmachine/analytics/internal/g0;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/g0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/bidmachine/analytics/internal/g0;->h:Ljava/util/List;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lio/bidmachine/analytics/internal/h0;

    .line 68
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v5

    .line 69
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object v6

    .line 71
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v7

    .line 72
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h0;->e()Lio/bidmachine/analytics/internal/h0$a;

    move-result-object v8

    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/h0$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/bidmachine/analytics/internal/b0;->a(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v7

    .line 73
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h0;->e()Lio/bidmachine/analytics/internal/h0$a;

    move-result-object v8

    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/h0$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/bidmachine/analytics/internal/b0;->a(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setPath(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setGeneralRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v5

    .line 86
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h0;->b()Lio/bidmachine/analytics/internal/q0;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_2

    .line 88
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    iget-object v7, p0, Lio/bidmachine/analytics/internal/g0;->i:Lio/bidmachine/analytics/internal/g0$a;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h0;->e()Lio/bidmachine/analytics/internal/h0$a;

    move-result-object v4

    invoke-interface {v7, v4}, Lio/bidmachine/analytics/internal/g0$a;->a(Lio/bidmachine/analytics/internal/h0$a;)Lcom/explorestack/protobuf/BytesValue;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setRawData(Lcom/explorestack/protobuf/BytesValue;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v4

    .line 90
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 92
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 94
    instance-of v6, v4, Ljava/io/FileNotFoundException;

    if-eqz v6, :cond_0

    sget-object v6, Lio/bidmachine/analytics/internal/q0$a;->f:Lio/bidmachine/analytics/internal/q0$a;

    goto :goto_2

    .line 95
    :cond_0
    instance-of v6, v4, Ljava/lang/SecurityException;

    if-eqz v6, :cond_1

    sget-object v6, Lio/bidmachine/analytics/internal/q0$a;->h:Lio/bidmachine/analytics/internal/q0$a;

    goto :goto_2

    .line 96
    :cond_1
    sget-object v6, Lio/bidmachine/analytics/internal/q0$a;->e:Lio/bidmachine/analytics/internal/q0$a;

    .line 98
    :goto_2
    new-instance v7, Lio/bidmachine/analytics/internal/q0;

    .line 99
    iget-object v8, p0, Lio/bidmachine/analytics/internal/g0;->f:Ljava/lang/String;

    .line 101
    invoke-static {v4}, Lio/bidmachine/analytics/internal/s0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-direct {v7, v8, v6, v4}, Lio/bidmachine/analytics/internal/q0;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/q0$a;Ljava/lang/String;)V

    move-object v6, v7

    :cond_2
    if-eqz v6, :cond_3

    .line 111
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v4

    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/q0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v4

    .line 113
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v7

    .line 114
    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/q0;->c()Lio/bidmachine/analytics/internal/q0$a;

    move-result-object v8

    invoke-static {v8}, Lio/bidmachine/analytics/internal/Z;->a(Lio/bidmachine/analytics/internal/q0$a;)Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    move-result-object v8

    invoke-virtual {v8}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->getNumber()I

    move-result v8

    invoke-virtual {v7, v8}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v7

    .line 115
    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/q0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v6

    .line 117
    invoke-virtual {v4, v6}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v4

    .line 123
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 133
    :cond_3
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v4

    .line 158
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 160
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Reader$Record;

    .line 161
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->addRecords(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    goto :goto_3

    .line 163
    :cond_5
    iget-object v2, p0, Lio/bidmachine/analytics/internal/g0;->h:Ljava/util/List;

    .line 188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    move-object v3, v0

    goto :goto_4

    .line 190
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 192
    :cond_7
    move-object v4, v3

    check-cast v4, Lio/bidmachine/analytics/internal/h0;

    .line 193
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h0;->f()J

    move-result-wide v4

    .line 224
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 225
    move-object v7, v6

    check-cast v7, Lio/bidmachine/analytics/internal/h0;

    .line 226
    invoke-virtual {v7}, Lio/bidmachine/analytics/internal/h0;->f()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-gez v9, :cond_9

    move-object v3, v6

    move-wide v4, v7

    .line 263
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    .line 264
    :goto_4
    check-cast v3, Lio/bidmachine/analytics/internal/h0;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/h0;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/bidmachine/analytics/internal/b0;->a(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 265
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->setTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 267
    :cond_a
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->newBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v2

    .line 268
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setReader(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lio/bidmachine/analytics/internal/g0;->g:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setExtrasPrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->build()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Event;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v1

    .line 272
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lio/bidmachine/analytics/internal/g0;
    .locals 0

    return-object p0
.end method
