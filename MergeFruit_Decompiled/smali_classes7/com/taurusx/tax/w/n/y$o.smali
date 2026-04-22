.class public Lcom/taurusx/tax/w/n/y$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/n/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/n/y;

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/n/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/n/y$o;->w:Lcom/taurusx/tax/w/n/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taurusx/tax/w/n/y$o;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "post"

    const-string v2, "request"

    const-string v3, "url"

    .line 1
    iget-object v4, v1, Lcom/taurusx/tax/w/n/y$o;->w:Lcom/taurusx/tax/w/n/y;

    invoke-static {v4}, Lcom/taurusx/tax/w/n/y;->w(Lcom/taurusx/tax/w/n/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v5, v1, Lcom/taurusx/tax/w/n/y$o;->z:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_d

    .line 4
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_d

    .line 6
    invoke-static {v5}, Lcom/taurusx/tax/g/u;->w(Landroid/content/Context;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "taurusx"

    if-nez v6, :cond_0

    :try_start_1
    const-string v0, "Network Is Not Connected"

    .line 7
    invoke-static {v7, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v0, v1, Lcom/taurusx/tax/w/n/y$o;->w:Lcom/taurusx/tax/w/n/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/n/y;->a:J

    .line 82
    iget-object v0, v1, Lcom/taurusx/tax/w/n/y$o;->w:Lcom/taurusx/tax/w/n/y;

    invoke-static {v0}, Lcom/taurusx/tax/w/n/y;->w(Lcom/taurusx/tax/w/n/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 83
    :cond_0
    :try_start_2
    invoke-static {v5}, Lcom/taurusx/tax/w/n/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/n/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taurusx/tax/w/n/y;->y()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 84
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_5

    .line 88
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taurusx/tax/w/n/y$s;

    if-eqz v8, :cond_2

    .line 89
    iget-object v9, v8, Lcom/taurusx/tax/w/n/y$s;->w:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v8, Lcom/taurusx/tax/w/n/y$s;->z:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/taurusx/tax/w/n/y$s;->w:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " track cache file name "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v8, Lcom/taurusx/tax/w/n/y$s;->z:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v9, Lorg/json/JSONObject;

    iget-object v10, v8, Lcom/taurusx/tax/w/n/y$s;->w:Ljava/lang/String;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 94
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "event_time"

    .line 99
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v11, "trackName"

    .line 100
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v11, "get"

    .line 103
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v15, " , url : "

    const-string v4, "], msg : "

    const-string v13, "send cache result code : ["

    const-string v14, "retry_count"

    if-eqz v11, :cond_7

    .line 104
    :try_start_3
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 105
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->f0()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v16

    invoke-static {}, Lcom/taurusx/tax/w/a/w;->g0()J

    move-result-wide v22

    cmp-long v11, v20, v22

    if-lez v11, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v20, v5

    const/4 v5, 0x2

    const/4 v11, 0x0

    .line 109
    invoke-static {v12, v5, v11}, Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILjava/util/Map;)Lcom/taurusx/tax/c/z$c;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 111
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v13, v5, Lcom/taurusx/tax/c/z$c;->z:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v5, Lcom/taurusx/tax/c/z$c;->w:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v8, Lcom/taurusx/tax/w/n/y$s;->w:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget v4, v5, Lcom/taurusx/tax/c/z$c;->z:I

    const/16 v11, 0xc8

    if-lt v4, v11, :cond_5

    iget v4, v5, Lcom/taurusx/tax/c/z$c;->z:I

    const/16 v11, 0x190

    if-ge v4, v11, :cond_5

    .line 113
    invoke-static/range {v20 .. v20}, Lcom/taurusx/tax/w/n/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/n/y;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/taurusx/tax/w/n/y;->z(Lcom/taurusx/tax/w/n/y$s;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v10, 0x1

    .line 115
    invoke-virtual {v9, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    invoke-static/range {v20 .. v20}, Lcom/taurusx/tax/w/n/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/n/y;

    move-result-object v4

    iget-object v8, v8, Lcom/taurusx/tax/w/n/y$s;->z:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/taurusx/tax/w/n/y;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_1
    invoke-static {}, Lcom/taurusx/tax/w/n/s;->z()Lcom/taurusx/tax/w/n/s;

    move-result-object v11

    iget v13, v5, Lcom/taurusx/tax/c/z$c;->z:I

    iget-object v14, v5, Lcom/taurusx/tax/c/z$c;->w:Ljava/lang/String;

    iget-object v15, v5, Lcom/taurusx/tax/c/z$c;->y:Ljava/lang/String;

    add-int/lit8 v19, v10, 0x1

    invoke-virtual/range {v11 .. v19}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto/16 :goto_4

    :cond_6
    :goto_2
    move-object/from16 v20, v5

    .line 119
    invoke-static/range {v20 .. v20}, Lcom/taurusx/tax/w/n/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/n/y;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/taurusx/tax/w/n/y;->z(Lcom/taurusx/tax/w/n/y$s;)V

    goto/16 :goto_4

    :cond_7
    move-object/from16 v20, v5

    .line 134
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 135
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 136
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->f0()I

    move-result v10

    if-ge v5, v10, :cond_a

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v21, 0x3e8

    mul-long v16, v16, v21

    sub-long v10, v10, v16

    invoke-static {}, Lcom/taurusx/tax/w/a/w;->g0()J

    move-result-wide v16

    cmp-long v10, v10, v16

    if-lez v10, :cond_8

    goto :goto_3

    .line 144
    :cond_8
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move/from16 v16, v5

    const/4 v5, 0x2

    const/4 v11, 0x0

    invoke-static {v12, v5, v11, v10}, Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)Lcom/taurusx/tax/c/z$c;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v5, Lcom/taurusx/tax/c/z$c;->z:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, v5, Lcom/taurusx/tax/c/z$c;->w:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, v8, Lcom/taurusx/tax/w/n/y$s;->w:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget v4, v5, Lcom/taurusx/tax/c/z$c;->z:I

    const/16 v11, 0xc8

    if-lt v4, v11, :cond_9

    iget v4, v5, Lcom/taurusx/tax/c/z$c;->z:I

    const/16 v11, 0x190

    if-ge v4, v11, :cond_9

    .line 148
    invoke-static/range {v20 .. v20}, Lcom/taurusx/tax/w/n/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/n/y;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/taurusx/tax/w/n/y;->z(Lcom/taurusx/tax/w/n/y$s;)V

    goto :goto_4

    .line 150
    :cond_9
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v5, v16, 0x1

    .line 152
    invoke-virtual {v9, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    invoke-static/range {v20 .. v20}, Lcom/taurusx/tax/w/n/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/n/y;

    move-result-object v4

    iget-object v5, v8, Lcom/taurusx/tax/w/n/y$s;->z:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/taurusx/tax/w/n/y;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 154
    :cond_a
    :goto_3
    invoke-static/range {v20 .. v20}, Lcom/taurusx/tax/w/n/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/n/y;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/taurusx/tax/w/n/y;->z(Lcom/taurusx/tax/w/n/y$s;)V

    :cond_b
    :goto_4
    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    :goto_5
    const-string v0, "No Cached Track"

    .line 155
    invoke-static {v7, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    iget-object v0, v1, Lcom/taurusx/tax/w/n/y$o;->w:Lcom/taurusx/tax/w/n/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/n/y;->a:J

    .line 224
    iget-object v0, v1, Lcom/taurusx/tax/w/n/y$o;->w:Lcom/taurusx/tax/w/n/y;

    invoke-static {v0}, Lcom/taurusx/tax/w/n/y;->w(Lcom/taurusx/tax/w/n/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 227
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    :cond_d
    iget-object v0, v1, Lcom/taurusx/tax/w/n/y$o;->w:Lcom/taurusx/tax/w/n/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/n/y;->a:J

    .line 226
    iget-object v0, v1, Lcom/taurusx/tax/w/n/y$o;->w:Lcom/taurusx/tax/w/n/y;

    invoke-static {v0}, Lcom/taurusx/tax/w/n/y;->w(Lcom/taurusx/tax/w/n/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    .line 229
    iget-object v3, v1, Lcom/taurusx/tax/w/n/y$o;->w:Lcom/taurusx/tax/w/n/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/taurusx/tax/w/n/y;->a:J

    .line 230
    iget-object v3, v1, Lcom/taurusx/tax/w/n/y$o;->w:Lcom/taurusx/tax/w/n/y;

    invoke-static {v3}, Lcom/taurusx/tax/w/n/y;->w(Lcom/taurusx/tax/w/n/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    throw v0
.end method
