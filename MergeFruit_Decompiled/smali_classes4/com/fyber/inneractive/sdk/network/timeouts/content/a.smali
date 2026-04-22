.class public final Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
.super Lcom/fyber/inneractive/sdk/network/timeouts/a;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;-><init>()V

    .line 2
    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/j;

    move-object/from16 v5, p6

    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/j;

    const/4 v5, 0x0

    .line 3
    iput v5, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 5
    const-string v6, "reverse_retries"

    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 8
    :goto_0
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {v4, v1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 11
    invoke-virtual {v4, v1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    .line 12
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_global_timeout"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x7530

    goto :goto_1

    :cond_3
    const/16 v9, 0x2710

    .line 14
    :goto_1
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    if-le v8, v2, :cond_11

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v12, 0x64

    const-string v13, "ilat"

    const-string v14, "threshold"

    const-string v15, "timeout"

    const-string v16, "retry_interval"

    const/4 v6, 0x3

    const/16 v17, 0x1

    const/4 v7, 0x2

    if-eqz v9, :cond_9

    .line 18
    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    aput-object p2, v3, v17

    aput-object v16, v3, v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 22
    :cond_5
    iput v12, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 23
    new-array v3, v7, [Ljava/lang/String;

    aput-object v15, v3, v5

    aput-object v14, v3, v17

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_6
    const/16 v11, 0x12c

    .line 27
    :goto_3
    iput v11, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 28
    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    aput-object p2, v3, v17

    aput-object v13, v3, v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v6, 0x4e20

    goto :goto_4

    :cond_7
    const/16 v6, 0x2710

    .line 30
    :goto_4
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 33
    :cond_8
    iput v6, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    goto/16 :goto_7

    .line 34
    :cond_9
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 35
    new-array v11, v10, [Ljava/lang/String;

    aput-object v1, v11, v5

    aput-object p2, v11, v17

    aput-object v16, v11, v7

    aput-object v9, v11, v6

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 36
    new-array v11, v7, [Ljava/lang/String;

    aput-object v16, v11, v5

    const-string v16, "all_mediators"

    aput-object v16, v11, v17

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 39
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 40
    :cond_a
    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 42
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 43
    :cond_b
    iput v12, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 44
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/String;

    aput-object v15, v11, v5

    aput-object v14, v11, v17

    aput-object v9, v11, v7

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    new-array v11, v6, [Ljava/lang/String;

    aput-object v15, v11, v5

    aput-object v14, v11, v17

    aput-object v16, v11, v7

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 48
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_5

    :cond_c
    const/16 v11, 0x12c

    .line 49
    :goto_5
    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 51
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 52
    :cond_d
    iput v11, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 53
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v10, [Ljava/lang/String;

    aput-object v1, v9, v5

    aput-object p2, v9, v17

    aput-object v13, v9, v7

    aput-object v3, v9, v6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    new-array v9, v10, [Ljava/lang/String;

    aput-object v1, v9, v5

    aput-object p2, v9, v17

    aput-object v13, v9, v7

    aput-object v16, v9, v6

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x4e20

    goto :goto_6

    :cond_e
    const/16 v1, 0x2710

    .line 56
    :goto_6
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 59
    :cond_f
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 62
    :cond_10
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 63
    :cond_11
    :goto_7
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    add-int/2addr v1, v2

    sub-int v1, v8, v1

    .line 64
    const-class v3, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v2, v4, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 66
    const-string v3, "%s : LoadAdContentTimeout resolveLoadAdTimeout : usedTime: %d, global timeout: %d, timeout: %d"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 69
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 70
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a()I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-nez v1, :cond_12

    .line 72
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 74
    :cond_12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : LoadAdContentTimeout onFixedLoadAdTimeoutUpdated : Calculated: %d attempts with LeftoverTime: %d"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-lez v1, :cond_14

    .line 76
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    iget v4, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    move v6, v5

    :goto_8
    if-gt v6, v1, :cond_13

    .line 77
    iget v7, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v8, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int/2addr v8, v6

    add-int/2addr v8, v7

    sub-int/2addr v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    mul-int/2addr v3, v1

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    .line 78
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 79
    iput v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    :cond_14
    return-void
.end method
