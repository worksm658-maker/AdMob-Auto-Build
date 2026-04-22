.class public final Lcom/five_corp/ad/internal/http/auxcache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/http/auxcache/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/auxcache/h;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/c;->a:Lcom/five_corp/ad/internal/http/auxcache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/c;->a:Lcom/five_corp/ad/internal/http/auxcache/h;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    .line 2
    iget-boolean v2, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->g:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->g:Z

    .line 3
    iget-object v2, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->i:Lcom/five_corp/ad/internal/http/auxcache/k;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/http/auxcache/k;->a()V

    iget-object v2, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->j:Lcom/five_corp/ad/internal/http/auxcache/k;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/http/auxcache/k;->a()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/http/auxcache/h;->a(Lcom/five_corp/ad/internal/http/auxcache/i;)V

    return-void
.end method
