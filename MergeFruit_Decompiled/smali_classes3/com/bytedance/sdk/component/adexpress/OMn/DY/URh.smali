.class public Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;
.super Lcom/bytedance/sdk/component/adexpress/OMn/DY/Ks;
.source "SourceFile"


# static fields
.field private static volatile DY:Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;

.field private static OMn:Ljava/io/File;


# instance fields
.field private Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private URh:Z

.field private XX:Ljava/util/concurrent/atomic/AtomicLong;

.field private nel:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zAx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/Ks;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->URh:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->nel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->XX:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->Av()V

    return-void
.end method

.method private Av()V
    .locals 2

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh$1;

    const-string v1, "init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh$1;-><init>(Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zAx/zAx;->DY(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method

.method public static DY()Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;
    .locals 2

    .line 44
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->DY:Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->DY:Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->DY:Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->DY:Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static XX()Ljava/io/File;
    .locals 3

    .line 258
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->OMn:Ljava/io/File;

    if-nez v0, :cond_0

    .line 260
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/zAx;->OMn()Ljava/io/File;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/io/File;

    const-string v2, "tt_tmpl_pkg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    new-instance v0, Ljava/io/File;

    const-string v2, "template"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 264
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->OMn:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :catchall_0
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->OMn:Ljava/io/File;

    return-object v0
.end method

.method private Xk()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->nel:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->XX:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->nel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public DY(Z)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Ks()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->Av()V

    return-void
.end method

.method public OMn()Ljava/io/File;
    .locals 1

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->XX()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public OMn(Z)V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 147
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_e

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->nel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->Ks()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;->URh()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    move-result-object p1

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->DY()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->XX()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 169
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->DY(Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->XX:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 177
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->Ks()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->Ks()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;->Ks()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh$2;-><init>(Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->OMn(Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;)V

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->URh()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn$DY;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->URh()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn$DY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn$DY;->OMn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->URh()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn$DY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn$DY;->OMn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->OMn(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v2

    .line 198
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->OMn()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_7

    .line 200
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->OMn(Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    move v5, v0

    goto :goto_1

    :cond_6
    move v5, v2

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    move v5, v3

    :goto_1
    if-nez v3, :cond_b

    .line 207
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->DY(Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    .line 211
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    move-object v4, v1

    :goto_2
    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    if-nez v1, :cond_a

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    move v5, v0

    :cond_b
    if-eqz v5, :cond_c

    .line 223
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->OMn(Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 224
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->OMn(Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;)V

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->Ks()V

    .line 226
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->DY(Ljava/util/List;)V

    .line 230
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->zAx()V

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->XX:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 236
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->Xk()V

    return-void

    .line 163
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    .line 164
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->OMn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_e
    :goto_5
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->OMn()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->OMn(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->URh()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn$DY;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->OMn(Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn$DY;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->Si()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->OMn(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public Si()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;
    .locals 1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->DY()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    move-result-object v0

    return-object v0
.end method

.method public URh()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->URh:Z

    return v0
.end method

.method public gJT()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->URh:Z

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public nel()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->OMn(Z)V

    return-void
.end method

.method public zAx()V
    .locals 2

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->DY()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->XX()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->OMn(Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->zAx()V

    .line 96
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->URh:Z

    :cond_2
    :goto_0
    return-void
.end method
