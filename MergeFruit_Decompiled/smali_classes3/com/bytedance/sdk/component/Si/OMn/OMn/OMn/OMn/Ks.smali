.class public abstract Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ks:I = 0x14


# instance fields
.field protected final DY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Landroid/content/Context;

.field private Si:Z

.field private URh:Z

.field private XX:Z

.field private final gJT:Ljava/lang/Runnable;

.field private volatile nel:Z

.field private final zAx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->DY:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->zAx:Ljava/util/List;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->Si:Z

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->nel:Z

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->XX:Z

    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks$1;-><init>(Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->gJT:Ljava/lang/Runnable;

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->OMn:Landroid/content/Context;

    .line 74
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/OMn/XX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/OMn/URh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/OMn/URh;->bKK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->XX:Z

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/OMn/URh;->JsN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->URh:Z

    .line 78
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/OMn/URh;->Eun()I

    move-result p1

    sput p1, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->Ks:I

    .line 80
    :cond_0
    const-string p1, "DBInsertMemRepo"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableOpt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->XX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",BATCH_SIZE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->Ks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->URh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->zAx:Ljava/util/List;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->Si:Z

    return p1
.end method

.method private OMn()V
    .locals 5

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->Si:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->URh:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->Si()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/nel/OMn;->DY()I

    move-result v0

    int-to-long v2, v0

    .line 90
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/nel/OMn;->OMn()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->gJT:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->Si:Z

    .line 93
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->XX:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->Ks:I

    if-lt v0, v2, :cond_4

    .line 98
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->nel:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/nel/OMn;->OMn()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->gJT:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/nel/OMn;->OMn()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->gJT:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->Si:Z

    .line 104
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->nel:Z

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->URh:Z

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->nel:Z

    return p1
.end method


# virtual methods
.method public abstract DY()Ljava/lang/String;
.end method

.method protected declared-synchronized Ks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 110
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 117
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->Ks()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 129
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "deleteMemList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 111
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized OMn(Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;)V
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->nel()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->Ks()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->DY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->OMn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
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

.method protected Si()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public URh()Landroid/content/Context;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->OMn:Landroid/content/Context;

    return-object v0
.end method

.method public zAx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->URh()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/Ks;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/Ks;->OMn(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
