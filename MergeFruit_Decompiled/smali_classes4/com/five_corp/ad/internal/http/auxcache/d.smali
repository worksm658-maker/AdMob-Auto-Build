.class public final Lcom/five_corp/ad/internal/http/auxcache/d;
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

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/d;->b:Lcom/five_corp/ad/internal/http/auxcache/h;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/d;->a:Lcom/five_corp/ad/internal/http/auxcache/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/d;->a:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/auxcache/j;

    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/d;->a:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 3
    iget-object v2, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->a:Lcom/five_corp/ad/internal/ad/q;

    .line 4
    iget-object v1, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/d;->b:Lcom/five_corp/ad/internal/http/auxcache/h;

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/d;->a:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 7
    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/http/auxcache/h;->a(Lcom/five_corp/ad/internal/http/auxcache/i;)V

    return-void
.end method
