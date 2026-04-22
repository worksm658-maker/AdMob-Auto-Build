.class public Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;Landroid/content/Context;)V
    .locals 1

    .line 78
    const-string v0, "context == null"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks;->OMn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string p2, "AdLogConfig == null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks;->OMn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->zAx()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks;->OMn(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)V
    .locals 4

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->Si()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 200
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->zAx()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->DY()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->Si()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/component/Si/DY/OMn/URh;)Z

    move-result v1

    .line 206
    const-string v2, "dispatchEvent mainProcess:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)V

    return-void

    .line 213
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sub thread dispatch:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->Ks()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->Ks()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->zAx()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$3;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$3;-><init>(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;Ljava/lang/String;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;Lcom/bytedance/sdk/component/Si/DY/OMn/URh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 222
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->Si()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;I)V

    return-void

    .line 225
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private Ks()Z
    .locals 2

    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private OMn(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY/OMn;->OMn()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY/DY;->OMn()V

    :cond_1
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;)V
    .locals 2

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/OMn;->OMn()V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->zAx()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/OMn;->DY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->URh()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    new-instance v0, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$1;-><init>(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 231
    invoke-static {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY/OMn;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 233
    invoke-static {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/DY/DY;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)V

    :cond_1
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn(I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;I)V

    return-void
.end method

.method private OMn(Landroid/content/Context;Lcom/bytedance/sdk/component/Si/DY/OMn/URh;)Z
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->Si()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 91
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->Si()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 93
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->Av()Z

    move-result p1

    return p1

    .line 96
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/NKk;->OMn(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->zAx(Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 355
    const-string v0, "flushMemoryAndDB"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->Xk()V

    return-void
.end method

.method public OMn()V
    .locals 4

    .line 106
    const-string v0, "EventMultiUtils start"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->Si()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 110
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->zAx()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->DY()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->Si()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/component/Si/DY/OMn/URh;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->gJT()V

    return-void

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->Ks()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->zAx()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$2;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx$2;-><init>(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;Ljava/lang/String;Lcom/bytedance/sdk/component/Si/DY/OMn/URh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 131
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->Si()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn(I)V

    return-void

    .line 134
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->gJT()V

    :cond_4
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->DY(Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->OMn(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->Av()Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks;)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->DY(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->XX()Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->Ks(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;)V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->DY()Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;)V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->gJT()Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->zAx(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->Si()Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->URh(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;)V

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/URh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/URh;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/URh;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/URh;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/URh;)V

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->Xk()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->DY(Z)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->zAx()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/URh;)V

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->Ks()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->OMn(Z)V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->URh()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->OMn(J)V

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->FTs()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;->OMn(I)V

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;->UYz()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;->DY(I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/OMn;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx;->DY(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)V

    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->OMn(Z)V

    return-void
.end method
