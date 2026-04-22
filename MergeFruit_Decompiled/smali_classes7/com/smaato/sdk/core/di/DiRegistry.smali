.class public final Lcom/smaato/sdk/core/di/DiRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private holder:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/di/DiRegistry;->holder:Ljava/util/Map;

    return-void
.end method

.method private ensureUniqueKey(Lcom/smaato/sdk/core/di/DiKey;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/smaato/sdk/core/di/DiRegistry;->holder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is already registered factory for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/di/DiRegistry;",
            ">;)",
            "Lcom/smaato/sdk/core/di/DiRegistry;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-direct {v0}, Lcom/smaato/sdk/core/di/DiRegistry;-><init>()V

    .line 34
    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 3

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p1, Lcom/smaato/sdk/core/di/DiRegistry;->holder:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/di/DiKey;

    .line 120
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->ensureUniqueKey(Lcom/smaato/sdk/core/di/DiKey;)V

    .line 121
    iget-object v2, p0, Lcom/smaato/sdk/core/di/DiRegistry;->holder:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/di/ClassFactory;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method holder()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/di/DiKey;",
            "Lcom/smaato/sdk/core/di/ClassFactory;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/smaato/sdk/core/di/DiRegistry;->holder:Ljava/util/Map;

    return-object v0
.end method

.method public registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/smaato/sdk/core/di/ClassFactory<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method public registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/smaato/sdk/core/di/ClassFactory<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/smaato/sdk/core/di/DiKey;

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/core/di/DiKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->ensureUniqueKey(Lcom/smaato/sdk/core/di/DiKey;)V

    .line 64
    iget-object p1, p0, Lcom/smaato/sdk/core/di/DiRegistry;->holder:Ljava/util/Map;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/smaato/sdk/core/di/ClassFactory<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, p2}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method public registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/smaato/sdk/core/di/ClassFactory<",
            "TT;>;)V"
        }
    .end annotation

    .line 92
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Lcom/smaato/sdk/core/di/DiKey;

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/core/di/DiKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->ensureUniqueKey(Lcom/smaato/sdk/core/di/DiKey;)V

    .line 96
    iget-object p1, p0, Lcom/smaato/sdk/core/di/DiRegistry;->holder:Ljava/util/Map;

    invoke-static {p3}, Lcom/smaato/sdk/core/di/SingletonFactory;->wrap(Lcom/smaato/sdk/core/di/ClassFactory;)Lcom/smaato/sdk/core/di/ClassFactory;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
