.class public final Lcom/five_corp/ad/internal/layouter/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/five_corp/ad/internal/layouter/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/layouter/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/j;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/five_corp/ad/internal/layouter/j;->b:Lcom/five_corp/ad/internal/layouter/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/layouter/h;)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/j;->b:Lcom/five_corp/ad/internal/layouter/h;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/layouter/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/five_corp/ad/internal/layouter/j;->b:Lcom/five_corp/ad/internal/layouter/h;

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/layouter/i;

    check-cast v1, Lcom/five_corp/ad/internal/layouter/e;

    .line 1
    iput-object p1, v1, Lcom/five_corp/ad/internal/layouter/e;->m:Lcom/five_corp/ad/internal/layouter/h;

    .line 2
    iget-object v2, v1, Lcom/five_corp/ad/internal/layouter/e;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/five_corp/ad/internal/layouter/k;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/layouter/k;

    iget-object v4, v1, Lcom/five_corp/ad/internal/layouter/e;->m:Lcom/five_corp/ad/internal/layouter/h;

    invoke-interface {v3, v4}, Lcom/five_corp/ad/internal/layouter/k;->a(Lcom/five_corp/ad/internal/layouter/h;)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v1, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/five_corp/ad/internal/layouter/e;->a(II)V

    goto :goto_0

    :cond_2
    return-void
.end method
