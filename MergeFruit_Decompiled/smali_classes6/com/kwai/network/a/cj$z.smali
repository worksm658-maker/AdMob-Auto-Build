.class public final Lcom/kwai/network/a/cj$z;
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

    if-eqz v0, :cond_6

    check-cast p3, Lcom/kwai/network/a/zi;

    invoke-static {p2}, Lcom/kwai/network/a/aa;->c(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ") is not supported"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/kwai/network/a/aa;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1
    new-instance v3, Lcom/kwai/network/a/aj;

    invoke-direct {v3}, Lcom/kwai/network/a/aj;-><init>()V

    invoke-static {p1}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/kwai/network/a/aj;->b(Lcom/kwai/network/a/aj;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/network/a/aj;->a(Lcom/kwai/network/a/aj;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 2
    :cond_0
    iput-object v2, v3, Lcom/kwai/network/a/aj;->a:Ljava/lang/Object;

    const-string v4, "sortedByBlock"

    .line 3
    invoke-virtual {p3, v3, v4}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Comparable;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/kwai/network/a/cj$m1;

    check-cast v3, Ljava/lang/Comparable;

    invoke-direct {v4, v2, v3}, Lcom/kwai/network/a/cj$m1;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sortedBy "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez v3, :cond_2

    const-string p3, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwai/network/a/cj$m1;

    iget-object p3, p3, Lcom/kwai/network/a/cj$m1;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "sortedBy("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sortedBy() arg2 must be a block: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
