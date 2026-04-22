.class public final Lcom/five_corp/ad/internal/http/auxcache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/http/auxcache/i;

.field public final synthetic b:Lcom/five_corp/ad/internal/http/auxcache/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/auxcache/h;Lcom/five_corp/ad/internal/http/auxcache/i;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/e;->b:Lcom/five_corp/ad/internal/http/auxcache/h;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/e;->a:Lcom/five_corp/ad/internal/http/auxcache/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/e;->a:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/auxcache/j;

    .line 3
    iget-object v2, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->e:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/e;->b:Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 6
    iget-object v3, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->a:Lcom/five_corp/ad/internal/http/a;

    .line 7
    iget v3, v3, Lcom/five_corp/ad/internal/http/a;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v3}, Lcom/five_corp/ad/e;->a(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v2, v2, Lcom/five_corp/ad/internal/http/auxcache/h;->j:Lcom/five_corp/ad/internal/http/auxcache/k;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Lcom/five_corp/ad/internal/http/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown DownloadRequesterPriority: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, Lcom/five_corp/ad/internal/http/auxcache/h;->i:Lcom/five_corp/ad/internal/http/auxcache/k;

    .line 9
    :goto_1
    iget-object v2, v2, Lcom/five_corp/ad/internal/http/auxcache/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/e;->a:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 10
    iget-object v2, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->a:Lcom/five_corp/ad/internal/ad/q;

    .line 11
    iget-object v3, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/e;->b:Lcom/five_corp/ad/internal/http/auxcache/h;

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/e;->a:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 13
    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/http/auxcache/h;->a(Lcom/five_corp/ad/internal/http/auxcache/i;)V

    return-void
.end method
