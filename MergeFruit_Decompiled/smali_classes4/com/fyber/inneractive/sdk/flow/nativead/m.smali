.class public final Lcom/fyber/inneractive/sdk/flow/nativead/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/fyber/inneractive/sdk/util/g;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/nativead/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;ZLcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->d:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->b:Z

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->c:Lcom/fyber/inneractive/sdk/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->d:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->b:Z

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->c:Lcom/fyber/inneractive/sdk/util/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/nativead/i;->a:Ljava/lang/String;

    .line 3
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/nativead/i;->b:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/nativead/n;

    invoke-direct {v6, v0, v1, v5, v3}, Lcom/fyber/inneractive/sdk/flow/nativead/n;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/nativead/o;

    invoke-direct {v6, v0, v1, v3}, Lcom/fyber/inneractive/sdk/flow/nativead/o;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;Lcom/fyber/inneractive/sdk/util/g;)V

    move-object v4, v5

    .line 8
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/p;->a:Lcom/fyber/inneractive/sdk/flow/nativead/l;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->b:Lcom/fyber/inneractive/sdk/flow/nativead/k;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, v4, v2, v3, v6}, Lcom/fyber/inneractive/sdk/flow/nativead/k;->a(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/util/g;Lcom/fyber/inneractive/sdk/click/o;)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/p;->a:Lcom/fyber/inneractive/sdk/flow/nativead/l;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/nativead/m;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5, v3}, Lcom/fyber/inneractive/sdk/flow/nativead/m;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;ZLcom/fyber/inneractive/sdk/util/g;)V

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->d:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : No valid link object, origin: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->d:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/m;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/i;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 27
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void
.end method
