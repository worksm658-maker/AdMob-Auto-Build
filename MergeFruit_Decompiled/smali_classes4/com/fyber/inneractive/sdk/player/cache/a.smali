.class public final Lcom/fyber/inneractive/sdk/player/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->d()V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 7
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/cache/g;->k:I

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->c()V

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/cache/g;->k:I

    .line 14
    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
