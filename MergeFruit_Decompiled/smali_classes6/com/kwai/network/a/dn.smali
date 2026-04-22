.class public abstract Lcom/kwai/network/a/dn;
.super Lcom/kwai/network/a/pm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/a/gl;",
        "R:",
        "Lcom/kwai/network/a/lm<",
        "TT;>;>",
        "Lcom/kwai/network/a/pm<",
        "TT;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/pm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Lcom/kwai/network/a/wl;Ljava/util/Map;)V
    .locals 7

    check-cast p5, Lcom/kwai/network/a/lm;

    .line 1
    iget-object v0, p4, Lcom/kwai/network/a/b3;->f:[Lcom/kwai/network/a/b3;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2
    new-instance v1, Lcom/kwai/network/a/om;

    invoke-direct {v1}, Lcom/kwai/network/a/om;-><init>()V

    .line 3
    iget-object p4, p4, Lcom/kwai/network/a/b3;->f:[Lcom/kwai/network/a/b3;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kwai/network/a/b3;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/network/a/om;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object p2, v3

    check-cast p2, Lcom/kwai/network/a/fn;

    const-class p1, Lcom/kwai/network/a/in;

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/in;

    const-string p2, "\u5f53\u524d\u8282\u70b9\u89e3\u6790\u65e0\u6548\uff0c\u4e3a\u7a7a null"

    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->d(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    :goto_1
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p6, v6

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/network/a/wl;

    invoke-virtual {p5, p2}, Lcom/kwai/network/a/lm;->a(Lcom/kwai/network/a/wl;)V

    goto :goto_2

    :cond_2
    return-void
.end method
