.class public final Lcom/five_corp/ad/internal/http/auxcache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/context/h;

.field public final synthetic b:Lcom/five_corp/ad/internal/http/auxcache/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/auxcache/h;Lcom/five_corp/ad/internal/context/h;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/a;->b:Lcom/five_corp/ad/internal/http/auxcache/h;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/a;->a:Lcom/five_corp/ad/internal/context/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/a;->a:Lcom/five_corp/ad/internal/context/h;

    .line 1
    new-instance v1, Lcom/five_corp/ad/internal/http/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/five_corp/ad/internal/http/a;-><init>(Lcom/five_corp/ad/internal/context/h;I)V

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/a;->b:Lcom/five_corp/ad/internal/http/auxcache/h;

    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/http/auxcache/h;->a(Lcom/five_corp/ad/internal/http/auxcache/h;Lcom/five_corp/ad/internal/http/a;)Lcom/five_corp/ad/internal/http/auxcache/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/a;->b:Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 3
    iget-object v1, v1, Lcom/five_corp/ad/internal/http/auxcache/h;->i:Lcom/five_corp/ad/internal/http/auxcache/k;

    .line 4
    iget-object v1, v1, Lcom/five_corp/ad/internal/http/auxcache/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/a;->b:Lcom/five_corp/ad/internal/http/auxcache/h;

    invoke-static {v0}, Lcom/five_corp/ad/internal/http/auxcache/h;->a(Lcom/five_corp/ad/internal/http/auxcache/h;)V

    return-void
.end method
