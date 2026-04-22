.class public Lcom/kwai/network/a/po;
.super Lcom/kwai/network/a/eo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/w1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/w1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/w1;

    iget-object v0, v0, Lcom/kwai/network/a/w1;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/w1;

    iget-object v1, v1, Lcom/kwai/network/a/w1;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 4
    iget-object v3, v3, Lcom/kwai/network/a/bo;->h:Lcom/kwai/network/a/yp;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 6
    iget-object v1, v1, Lcom/kwai/network/a/bo;->e:Lcom/kwai/network/a/kp;

    .line 7
    iget-object v2, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v2, Lcom/kwai/network/a/w1;

    invoke-interface {v1, v2}, Lcom/kwai/network/a/kp;->a(Lcom/kwai/network/a/w1;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/w1;

    iput-object v0, v1, Lcom/kwai/network/a/w1;->a:Ljava/util/Map;

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
