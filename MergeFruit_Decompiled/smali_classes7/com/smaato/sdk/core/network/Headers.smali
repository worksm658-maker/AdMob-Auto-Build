.class public abstract Lcom/smaato/sdk/core/network/Headers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/Headers$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/network/Headers$Builder;
    .locals 2

    .line 21
    new-instance v0, Lcom/smaato/sdk/core/network/Headers$Builder;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/network/Headers$Builder;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static empty()Lcom/smaato/sdk/core/network/Headers;
    .locals 2

    .line 31
    new-instance v0, Lcom/smaato/sdk/core/network/AutoValue_Headers;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/network/AutoValue_Headers;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static of(Ljava/util/Map;)Lcom/smaato/sdk/core/network/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/smaato/sdk/core/network/Headers;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/smaato/sdk/core/network/Headers$Builder;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/network/Headers$Builder;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Headers$Builder;->build()Lcom/smaato/sdk/core/network/Headers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildUpon()Lcom/smaato/sdk/core/network/Headers$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/smaato/sdk/core/network/Headers$Builder;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Headers;->headers()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/network/Headers$Builder;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract headers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Headers;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Headers;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Headers;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Headers;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method
