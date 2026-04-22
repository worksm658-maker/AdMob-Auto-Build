.class public final Lcom/fyber/inneractive/sdk/network/timeouts/request/c;
.super Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
.source "SourceFile"


# instance fields
.field public m:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 12
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int p1, v0, p1

    .line 14
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : RequestBiddingAdTimeout resolveTimeoutForRetry, timeout: %d ms for retry: %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->b(I)V

    return v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/j;)I
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "timeout"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "threshold"

    aput-object v6, v2, v5

    const/4 v7, 0x2

    const-string v8, "rat"

    aput-object v8, v2, v7

    const/4 v9, 0x3

    const-string v10, "bidding"

    aput-object v10, v2, v9

    const/4 v11, 0x4

    aput-object v0, v2, v11

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    aput-object v8, v1, v7

    aput-object v10, v1, v9

    const-string v2, "all_mediators"

    aput-object v2, v1, v11

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x12c

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    return v0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    const-string v5, "min"

    aput-object v5, v2, v4

    const/4 v6, 0x2

    const-string v7, "rat"

    aput-object v7, v2, v6

    const/4 v8, 0x3

    const-string v9, "bidding"

    aput-object v9, v2, v8

    const/4 v10, 0x4

    aput-object v0, v2, v10

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v3

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    aput-object v9, v1, v8

    const-string v2, "all_mediators"

    aput-object v2, v1, v10

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "read"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1388

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public final b(I)V
    .locals 4

    .line 13
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->m:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->m:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 16
    const-string v1, "%s : RequestBiddingAdTimeout Ratio: %f, connection and read timeouts should be divided in equal proportions"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 18
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->m:D

    :cond_1
    int-to-double v0, p1

    .line 20
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->m:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    sub-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 24
    const-string v0, "%s : RequestBiddingAdTimeout Update timeouts connection: %d read: %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    return v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    const-string v5, "rat"

    aput-object v5, v2, v4

    const/4 v6, 0x2

    const-string v7, "bidding"

    aput-object v7, v2, v6

    const/4 v8, 0x3

    const-string v9, "perc"

    aput-object v9, v2, v8

    const/4 v10, 0x4

    aput-object v0, v2, v10

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v3

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    aput-object v9, v1, v8

    const-string v2, "all_mediators"

    aput-object v2, v1, v10

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "read"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0xf

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public final d(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->d(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    .line 3
    const-string p2, "reverse_retries"

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 6
    :goto_0
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    const/4 p2, 0x3

    .line 7
    new-array v1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "retry_interval"

    aput-object v3, v1, v2

    const-string v4, "rat"

    aput-object v4, v1, v0

    const/4 v4, 0x2

    const-string v5, "bidding"

    aput-object v5, v1, v4

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-array v6, v4, [Ljava/lang/String;

    aput-object v3, v6, v2

    const-string v3, "all_mediators"

    aput-object v3, v6, v0

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1, v6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const/16 v6, 0x64

    .line 12
    :goto_1
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 15
    :cond_2
    iput v6, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 16
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    iget v7, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    add-int/2addr v1, v7

    iget v7, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    add-int/2addr v6, v7

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-array v6, p2, [Ljava/lang/String;

    aput-object v5, v6, v2

    const-string v7, "irat"

    aput-object v7, v6, v0

    aput-object v1, v6, v4

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-array p2, p2, [Ljava/lang/String;

    aput-object v5, p2, v2

    aput-object v7, p2, v0

    aput-object v3, p2, v4

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    const/16 p2, 0x2710

    .line 24
    :goto_2
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 27
    :cond_4
    iput p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 28
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->k:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->j:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->k:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->m:D

    .line 29
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->b(I)V

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 31
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz p1, :cond_5

    .line 32
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s : RequestBiddingAdTimeout shouldReverseRetries - reversing timeouts"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->a(I)I

    .line 35
    :cond_5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s : RequestBiddingAdTimeout init timeouts, total retries: %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
