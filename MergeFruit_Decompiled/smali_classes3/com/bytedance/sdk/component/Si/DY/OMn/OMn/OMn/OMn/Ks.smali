.class public abstract Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final DY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;",
            ">;"
        }
    .end annotation
.end field

.field private Ks:Z

.field private final OMn:Landroid/content/Context;

.field private final zAx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;->DY:Ljava/util/List;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;->Ks:Z

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks$1;-><init>(Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;->zAx:Ljava/lang/Runnable;

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;->OMn:Landroid/content/Context;

    return-void
.end method

.method private OMn()V
    .locals 4

    .line 56
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;->Ks:Z

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/nel/OMn;->OMn()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;->zAx:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/nel/OMn;->DY()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;->Ks:Z

    :cond_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;->Ks:Z

    return p1
.end method


# virtual methods
.method public abstract DY()Ljava/lang/String;
.end method

.method protected Ks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->Ks()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "deleteMemList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DBInsertMemRepo"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->DY(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)V
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->nel()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->Ks()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;->DY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;->OMn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public URh()Landroid/content/Context;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;->OMn:Landroid/content/Context;

    return-object v0
.end method

.method public zAx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;->URh()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Ks;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/Ks;->OMn(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
