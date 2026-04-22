.class public final Lcom/five_corp/ad/internal/beacon/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/five_corp/ad/internal/beacon/e;

    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/a;->x:Lcom/five_corp/ad/internal/ad/beacon/f;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/beacon/f;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    new-instance v3, Lcom/five_corp/ad/internal/beacon/g;

    invoke-direct {v3, p3}, Lcom/five_corp/ad/internal/beacon/g;-><init>(Lcom/five_corp/ad/f;)V

    iget-object v4, p1, Lcom/five_corp/ad/internal/ad/a;->b:Ljava/lang/String;

    invoke-direct {v1, p2, v2, v3, v4}, Lcom/five_corp/ad/internal/beacon/e;-><init>(Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/ad/beacon/a;Lcom/five_corp/ad/internal/beacon/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/five_corp/ad/internal/beacon/e;

    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/a;->y:Lcom/five_corp/ad/internal/ad/beacon/f;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/beacon/f;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    new-instance v3, Lcom/five_corp/ad/internal/beacon/h;

    invoke-direct {v3, p3}, Lcom/five_corp/ad/internal/beacon/h;-><init>(Lcom/five_corp/ad/f;)V

    iget-object v4, p1, Lcom/five_corp/ad/internal/ad/a;->b:Ljava/lang/String;

    invoke-direct {v1, p2, v2, v3, v4}, Lcom/five_corp/ad/internal/beacon/e;-><init>(Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/ad/beacon/a;Lcom/five_corp/ad/internal/beacon/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p1, Lcom/five_corp/ad/internal/ad/a;->z:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/five_corp/ad/internal/ad/beacon/f;

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/beacon/f;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/five_corp/ad/internal/ad/a;->v:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/five_corp/ad/internal/ad/beacon/d;

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/beacon/d;->c:Lcom/five_corp/ad/internal/ad/beacon/a;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/ad/beacon/a;

    new-instance v3, Lcom/five_corp/ad/internal/beacon/e;

    new-instance v4, Lcom/five_corp/ad/internal/beacon/i;

    invoke-direct {v4, p3}, Lcom/five_corp/ad/internal/beacon/i;-><init>(Lcom/five_corp/ad/f;)V

    iget-object v5, p1, Lcom/five_corp/ad/internal/ad/a;->b:Ljava/lang/String;

    invoke-direct {v3, p2, v2, v4, v5}, Lcom/five_corp/ad/internal/beacon/e;-><init>(Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/ad/beacon/a;Lcom/five_corp/ad/internal/beacon/d;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lcom/five_corp/ad/internal/beacon/j;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/beacon/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/beacon/e;

    .line 1
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/beacon/e;->f:Z

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v1, Lcom/five_corp/ad/internal/beacon/e;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iget v3, v2, Lcom/five_corp/ad/internal/ad/beacon/a;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lcom/five_corp/ad/internal/beacon/e;->e:Z

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/five_corp/ad/internal/ad/beacon/a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/five_corp/ad/internal/beacon/e;->d:J

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/five_corp/ad/internal/beacon/e;->e:Z

    goto :goto_0

    :cond_3
    return-void
.end method
