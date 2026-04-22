.class public final Lcom/five_corp/ad/internal/http/auxcache/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayDeque;

.field public c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/five_corp/ad/internal/http/auxcache/k;->a:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/k;->b:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/k;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/k;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/auxcache/j;

    .line 1
    iget v2, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->i:I

    add-int/lit8 v2, v2, 0x1

    .line 2
    iput v2, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->i:I

    iget-object v2, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/ad/q;

    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->f:Ljava/util/ArrayList;

    .line 3
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/k;->c:Ljava/util/HashSet;

    return-void
.end method
