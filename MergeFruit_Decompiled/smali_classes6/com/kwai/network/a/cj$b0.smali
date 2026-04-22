.class public final Lcom/kwai/network/a/cj$b0;
.super Lcom/kwai/network/a/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/kwai/network/a/zi;

    if-eqz v0, :cond_8

    check-cast p3, Lcom/kwai/network/a/zi;

    invoke-static {p2}, Lcom/kwai/network/a/aa;->c(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "filterFirstBlock"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/kwai/network/a/aa;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1
    new-instance v3, Lcom/kwai/network/a/aj;

    invoke-direct {v3}, Lcom/kwai/network/a/aj;-><init>()V

    invoke-static {p1}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 2
    :cond_1
    iput-object v0, v3, Lcom/kwai/network/a/aj;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3, v3, v1}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/network/a/aa;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    invoke-static {p2}, Lcom/kwai/network/a/aa;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/kwai/network/a/aa;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/kwai/network/a/aj;

    invoke-direct {v0}, Lcom/kwai/network/a/aj;-><init>()V

    invoke-static {p1}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 5
    :cond_5
    iput-object v3, v0, Lcom/kwai/network/a/aj;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0, v1}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/network/a/aa;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, v3, Lcom/kwai/network/library/neo2/rpn/util/KeyValuePair;->value:Ljava/lang/Object;

    return-object p1

    :cond_6
    return-object v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "filterFirst("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ") is not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "filterFirst() arg2 must be a block: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
