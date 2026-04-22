.class public final Lcom/five_corp/ad/internal/http/auxcache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/http/auxcache/i;

.field public final synthetic b:Lcom/five_corp/ad/internal/l;

.field public final synthetic c:Lcom/five_corp/ad/internal/http/auxcache/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/auxcache/h;Lcom/five_corp/ad/internal/http/auxcache/i;Lcom/five_corp/ad/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->c:Lcom/five_corp/ad/internal/http/auxcache/h;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->a:Lcom/five_corp/ad/internal/http/auxcache/i;

    iput-object p3, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->b:Lcom/five_corp/ad/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->a:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/http/auxcache/i;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/auxcache/j;

    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->a:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 3
    iget-object v2, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->a:Lcom/five_corp/ad/internal/ad/q;

    .line 4
    iget-object v3, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->b:Lcom/five_corp/ad/internal/l;

    .line 5
    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->j:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->h:Ljava/util/HashMap;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->h:Ljava/util/HashMap;

    :cond_1
    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->h:Ljava/util/HashMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 7
    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/q;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Download "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed with DetailedError: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/16 v6, 0xa

    if-lt v3, v6, :cond_4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v3, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->i:I

    iget-object v6, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->b:Ljava/lang/String;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "auxiliary resource cache download error is occurred "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " times for ad ots: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". errors: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->c:Lcom/five_corp/ad/internal/logger/a;

    const/4 v4, 0x4

    .line 11
    iget-object v3, v3, Lcom/five_corp/ad/internal/logger/a;->a:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 v6, 0x0

    .line 12
    invoke-static {v4, v6, v2, v3}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    .line 13
    iput-boolean v5, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->j:Z

    iput-object v6, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->h:Ljava/util/HashMap;

    .line 14
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->c:Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 15
    iget-object v3, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->a:Lcom/five_corp/ad/internal/http/a;

    .line 16
    iget v3, v3, Lcom/five_corp/ad/internal/http/a;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v3}, Lcom/five_corp/ad/e;->a(I)I

    move-result v4

    if-eqz v4, :cond_6

    if-ne v4, v5, :cond_5

    iget-object v2, v2, Lcom/five_corp/ad/internal/http/auxcache/h;->j:Lcom/five_corp/ad/internal/http/auxcache/k;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Lcom/five_corp/ad/internal/http/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown DownloadRequesterPriority: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, v2, Lcom/five_corp/ad/internal/http/auxcache/h;->i:Lcom/five_corp/ad/internal/http/auxcache/k;

    .line 18
    :goto_3
    iget-object v2, v2, Lcom/five_corp/ad/internal/http/auxcache/k;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->c:Lcom/five_corp/ad/internal/http/auxcache/h;

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->a:Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 19
    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/http/auxcache/h;->a(Lcom/five_corp/ad/internal/http/auxcache/i;)V

    return-void
.end method
