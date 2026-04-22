.class public final Lcom/five_corp/ad/internal/beacon/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/beacon/d;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/f;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/five_corp/ad/internal/beacon/i;->a:Lcom/five_corp/ad/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/five_corp/ad/internal/ad/beacon/a;)V
    .locals 9

    iget-object v0, p0, Lcom/five_corp/ad/internal/beacon/i;->a:Lcom/five_corp/ad/f;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    .line 2
    iget-wide v5, v0, Lcom/five_corp/ad/f;->t:D

    .line 3
    iget-object v0, v1, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    .line 4
    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/ad/beacon/f;

    iget-object v3, v2, Lcom/five_corp/ad/internal/ad/beacon/f;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {p3, v3}, Lcom/five_corp/ad/internal/ad/beacon/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    iget v2, v2, Lcom/five_corp/ad/internal/ad/beacon/f;->a:I

    const/4 v8, 0x0

    move-wide v3, p1

    move-object v7, p3

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    move-object v7, p3

    .line 9
    :goto_2
    iget-object p1, v1, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    .line 10
    iget-object p2, p1, Lcom/five_corp/ad/internal/ad/a;->v:Ljava/util/List;

    if-nez p2, :cond_4

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/a;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/five_corp/ad/internal/ad/beacon/d;

    iget-object v0, p3, Lcom/five_corp/ad/internal/ad/beacon/d;->c:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {v7, v0}, Lcom/five_corp/ad/internal/ad/beacon/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object p1, p2

    .line 12
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/internal/ad/beacon/d;

    iget-object p3, v1, Lcom/five_corp/ad/internal/r;->h:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/beacon/d;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/five_corp/ad/internal/hub/global/b;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    return-void
.end method
