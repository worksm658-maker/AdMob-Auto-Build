.class public final Lcom/smaato/sdk/core/ad/KeyValuePairs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "KeyValuePairs"


# instance fields
.field private final keyValuePairsMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/ad/KeyValuePairs;->keyValuePairsMap:Ljava/util/Map;

    return-void
.end method

.method private varargs isKeyAndValueValid(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 139
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 140
    sget-object p1, Lcom/smaato/sdk/core/ad/KeyValuePairs;->LOG_TAG:Ljava/lang/String;

    const-string p2, "key can not be null or empty."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-eqz p2, :cond_4

    .line 143
    array-length p1, p2

    if-nez p1, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    array-length p1, p2

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    .line 148
    invoke-static {v2}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    sget-object p1, Lcom/smaato/sdk/core/ad/KeyValuePairs;->LOG_TAG:Ljava/lang/String;

    const-string p2, "value can not be null or empty."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 144
    :cond_4
    :goto_1
    sget-object p1, Lcom/smaato/sdk/core/ad/KeyValuePairs;->LOG_TAG:Ljava/lang/String;

    const-string p2, "values can not be null or empty."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private varargs setNewValues(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 110
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 114
    array-length v2, p2

    const/4 v3, 0x0

    if-le v2, v1, :cond_0

    .line 116
    array-length v2, p2

    sub-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 117
    array-length v4, p2

    sub-int/2addr v4, v1

    invoke-static {p2, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    sget-object v4, Lcom/smaato/sdk/core/ad/KeyValuePairs;->LOG_TAG:Ljava/lang/String;

    array-length v5, p2

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ", "

    invoke-static {v7, v2}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 118
    const-string v5, "Amount of adding values (%s) exceeds maximal capacity (%s);\nSkipped values: %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    :cond_0
    array-length v1, p2

    .line 124
    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object p2, p0, Lcom/smaato/sdk/core/ad/KeyValuePairs;->keyValuePairsMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addTargetingValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v1}, Lcom/smaato/sdk/core/ad/KeyValuePairs;->isKeyAndValueValid(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/core/ad/KeyValuePairs;->keyValuePairsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/ad/KeyValuePairs;->setNewValues(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_2

    .line 58
    sget-object p2, Lcom/smaato/sdk/core/ad/KeyValuePairs;->LOG_TAG:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s values limit has been reached."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 61
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    sget-object v0, Lcom/smaato/sdk/core/ad/KeyValuePairs;->LOG_TAG:Ljava/lang/String;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s value is already presents for the %s key."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public clone()Lcom/smaato/sdk/core/ad/KeyValuePairs;
    .locals 6

    .line 159
    new-instance v0, Lcom/smaato/sdk/core/ad/KeyValuePairs;

    invoke-direct {v0}, Lcom/smaato/sdk/core/ad/KeyValuePairs;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/smaato/sdk/core/ad/KeyValuePairs;->keyValuePairsMap:Ljava/util/Map;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v2, p0, Lcom/smaato/sdk/core/ad/KeyValuePairs;->keyValuePairsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 163
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/smaato/sdk/core/ad/KeyValuePairs;->setNewValues(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/smaato/sdk/core/ad/KeyValuePairs;->clone()Lcom/smaato/sdk/core/ad/KeyValuePairs;

    move-result-object v0

    return-object v0
.end method

.method public getAllKeyValuePairs()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/KeyValuePairs;->keyValuePairsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public removeAllKeyValuePairs()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/KeyValuePairs;->keyValuePairsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeKeyValuePair(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/KeyValuePairs;->keyValuePairsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTargetingValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 74
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v1}, Lcom/smaato/sdk/core/ad/KeyValuePairs;->isKeyAndValueValid(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 77
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/ad/KeyValuePairs;->setNewValues(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setTargetingValues(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/ad/KeyValuePairs;->isKeyAndValueValid(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/ad/KeyValuePairs;->setNewValues(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
