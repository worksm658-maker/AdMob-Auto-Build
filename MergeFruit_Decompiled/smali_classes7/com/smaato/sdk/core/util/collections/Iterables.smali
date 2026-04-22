.class public final Lcom/smaato/sdk/core/util/collections/Iterables;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static filterFirst(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/smaato/sdk/core/util/fi/Predicate<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static forEach(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$map$0(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/util/Iterator;
    .locals 1

    .line 25
    new-instance v0, Lcom/smaato/sdk/core/util/collections/Iterables$1;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/util/collections/Iterables$1;-><init>(Ljava/util/Iterator;Lcom/smaato/sdk/core/util/fi/Function;)V

    return-object v0
.end method

.method public static map(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TF;>;",
            "Lcom/smaato/sdk/core/util/fi/Function<",
            "TF;TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/smaato/sdk/core/util/collections/Iterables$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/util/collections/Iterables$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)V

    return-object v0
.end method

.method public static reduce(Ljava/lang/Iterable;Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/BiFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TK;>;TR;",
            "Lcom/smaato/sdk/core/util/fi/BiFunction<",
            "TK;TR;TR;>;)TR;"
        }
    .end annotation

    .line 44
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-interface {p2, v0, p1}, Lcom/smaato/sdk/core/util/fi/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
