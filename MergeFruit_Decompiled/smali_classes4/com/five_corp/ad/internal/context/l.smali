.class public abstract Lcom/five_corp/ad/internal/context/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/five_corp/ad/internal/context/k;)V
    .locals 3

    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->P5:Lcom/five_corp/ad/internal/m;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {p0, v0}, Lcom/five_corp/ad/internal/context/k;->a(Lcom/five_corp/ad/internal/l;)V

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/time/a;Ljava/util/ArrayList;Lcom/five_corp/ad/internal/cache/p;Lcom/five_corp/ad/internal/context/j;Lcom/five_corp/ad/internal/context/k;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/ad/q;

    iget-boolean v2, v1, Lcom/five_corp/ad/internal/ad/q;->e:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p2, Lcom/five_corp/ad/internal/cache/p;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/cache/n;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lcom/five_corp/ad/internal/context/j;->a()V

    return-void

    :cond_2
    new-instance p1, Lcom/five_corp/ad/internal/context/l$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Lcom/five_corp/ad/internal/context/l$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/context/k;)V

    .line 6
    new-instance p2, Lcom/five_corp/ad/internal/time/c;

    invoke-direct {p2, p0, p1}, Lcom/five_corp/ad/internal/time/c;-><init>(Lcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/time/b;)V

    invoke-virtual {p2}, Lcom/five_corp/ad/internal/time/c;->c()V

    .line 7
    new-instance p0, Lcom/five_corp/ad/internal/context/m;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/five_corp/ad/internal/context/m;-><init>(ILcom/five_corp/ad/internal/context/j;Lcom/five_corp/ad/internal/context/k;Lcom/five_corp/ad/internal/time/c;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/internal/cache/n;

    invoke-virtual {p2, p0}, Lcom/five_corp/ad/internal/cache/n;->a(Lcom/five_corp/ad/internal/cache/m;)V

    goto :goto_1

    :cond_3
    return-void
.end method
