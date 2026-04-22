.class public Lcom/bytedance/sdk/component/Si/OMn/XX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Av:Lcom/bytedance/sdk/component/Si/OMn/URh/OMn;

.field private static FTs:Lcom/bytedance/sdk/component/Si/OMn/XX;


# instance fields
.field private CwT:J

.field private volatile DY:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

.field private volatile Ks:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

.field private volatile OMn:Landroid/content/Context;

.field private volatile Si:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

.field private volatile URh:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

.field private volatile UYz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/Si/OMn/DY/Ks;",
            ">;"
        }
    .end annotation
.end field

.field private volatile XX:Z

.field private volatile Xk:Lcom/bytedance/sdk/component/Si/OMn/DY/Ks;

.field private volatile gJT:Lcom/bytedance/sdk/component/Si/OMn/URh;

.field private volatile nel:Lcom/bytedance/sdk/component/Si/OMn/OMn/URh;

.field private final rS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile zAx:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->rS:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static URh()Lcom/bytedance/sdk/component/Si/OMn/URh/OMn;
    .locals 2

    .line 72
    sget-object v0, Lcom/bytedance/sdk/component/Si/OMn/XX;->Av:Lcom/bytedance/sdk/component/Si/OMn/URh/OMn;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcom/bytedance/sdk/component/Si/OMn/XX;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Si/OMn/XX;->Av:Lcom/bytedance/sdk/component/Si/OMn/URh/OMn;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/bytedance/sdk/component/Si/OMn/URh/DY;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Si/OMn/URh/DY;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/Si/OMn/XX;->Av:Lcom/bytedance/sdk/component/Si/OMn/URh/OMn;

    .line 77
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/Si/OMn/XX;->Av:Lcom/bytedance/sdk/component/Si/OMn/URh/OMn;

    return-object v0
.end method

.method public static declared-synchronized nel()Lcom/bytedance/sdk/component/Si/OMn/XX;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/Si/OMn/XX;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Si/OMn/XX;->FTs:Lcom/bytedance/sdk/component/Si/OMn/XX;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/bytedance/sdk/component/Si/OMn/XX;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Si/OMn/XX;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/Si/OMn/XX;->FTs:Lcom/bytedance/sdk/component/Si/OMn/XX;

    .line 112
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/Si/OMn/XX;->FTs:Lcom/bytedance/sdk/component/Si/OMn/XX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public Av()Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->Si:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    return-object v0
.end method

.method public CwT()Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->URh:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    return-object v0
.end method

.method public DY(Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->DY:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    return-void
.end method

.method public DY(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->XX:Z

    return-void
.end method

.method public DY()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->XX:Z

    return v0
.end method

.method public FTs()Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->Ks:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    return-object v0
.end method

.method public JsN()J
    .locals 4

    .line 242
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->CwT:J

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public Ks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/Si/OMn/DY/Ks;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->UYz:Ljava/util/Map;

    return-object v0
.end method

.method public Ks(Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->Ks:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 238
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->CwT:J

    return-void
.end method

.method public OMn(Landroid/content/Context;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->OMn:Landroid/content/Context;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/Si/OMn/DY/Ks;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->Xk:Lcom/bytedance/sdk/component/Si/OMn/DY/Ks;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/Si/OMn/OMn/URh;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->nel:Lcom/bytedance/sdk/component/Si/OMn/OMn/URh;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/Si/OMn/URh;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->gJT:Lcom/bytedance/sdk/component/Si/OMn/URh;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->Si:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->OMn(J)V

    .line 149
    sget-object v0, Lcom/bytedance/sdk/component/Si/OMn/DY/zAx;->OMn:Lcom/bytedance/sdk/component/Si/OMn/DY/zAx;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->zAx()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/Si/OMn/DY/zAx;->OMn(Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;I)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/Si/OMn;->OMn()Lcom/bytedance/sdk/component/Si/OMn/Si/DY;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/Si/OMn/Si/DY;->OMn(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Z)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/Si/OMn;->OMn()Lcom/bytedance/sdk/component/Si/OMn/Si/DY;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/Si/OMn/Si/DY;->OMn(Ljava/lang/String;Z)V

    return-void
.end method

.method public OMn(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->rS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public OMn()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->rS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public Si()Landroid/content/Context;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->OMn:Landroid/content/Context;

    return-object v0
.end method

.method public URh(Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->URh:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    return-void
.end method

.method public UYz()Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->DY:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    return-object v0
.end method

.method public XX()Lcom/bytedance/sdk/component/Si/OMn/DY/Ks;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->Xk:Lcom/bytedance/sdk/component/Si/OMn/DY/Ks;

    return-object v0
.end method

.method public Xk()V
    .locals 1

    .line 139
    sget-object v0, Lcom/bytedance/sdk/component/Si/OMn/DY/zAx;->OMn:Lcom/bytedance/sdk/component/Si/OMn/DY/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/OMn/DY/zAx;->Ks()V

    return-void
.end method

.method public bKK()Lcom/bytedance/sdk/component/Si/OMn/URh;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->gJT:Lcom/bytedance/sdk/component/Si/OMn/URh;

    return-object v0
.end method

.method public gJT()V
    .locals 1

    .line 126
    sget-object v0, Lcom/bytedance/sdk/component/Si/OMn/DY/zAx;->OMn:Lcom/bytedance/sdk/component/Si/OMn/DY/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/OMn/DY/zAx;->DY()V

    return-void
.end method

.method public rS()Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->zAx:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    return-object v0
.end method

.method public zAx()Lcom/bytedance/sdk/component/Si/OMn/OMn/URh;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->nel:Lcom/bytedance/sdk/component/Si/OMn/OMn/URh;

    return-object v0
.end method

.method public zAx(Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/XX;->zAx:Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    return-void
.end method
