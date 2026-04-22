.class public Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static OMn:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->OMn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static DY()V
    .locals 0

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/DY;->Ks()V

    return-void
.end method

.method public static Ks()V
    .locals 2

    .line 118
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/DY;->zAx()V

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/DY;->URh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 121
    const-string v1, "AdLogSwitchUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/CwT/Ks/DY;
    .locals 1

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/OMn/UYz;

    return-object v0
.end method

.method public static OMn(Landroid/content/Context;Z)V
    .locals 3

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Av;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->OMn(Lcom/bytedance/sdk/component/Si/OMn/DY/Ks;)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;->Ks()Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->DY(Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;->URh()Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->Ks(Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;->zAx()Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->OMn(Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->OMn(Z)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Xk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Xk;-><init>()V

    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->OMn(Lcom/bytedance/sdk/component/Si/OMn/URh;)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/XX;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/OMn/XX;

    .line 43
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->OMn(Lcom/bytedance/sdk/component/Si/OMn/OMn/URh;)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->UYz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->DY(I)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->FTs()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->OMn(I)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->gh()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->OMn(J)Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Si/OMn/OMn$OMn;->OMn()Lcom/bytedance/sdk/component/Si/OMn/OMn;

    move-result-object p1

    .line 48
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/Si/OMn/DY;->OMn(Lcom/bytedance/sdk/component/Si/OMn/OMn;Landroid/content/Context;)V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->DY()V

    :cond_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn;)V
    .locals 2

    .line 55
    new-instance v0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn;->zAx()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/DY;)V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn;->URh()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 57
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->DY(B)V

    const/4 p0, 0x0

    .line 59
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->OMn(B)V

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/DY;->DY()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->OMn(Landroid/content/Context;Z)V

    .line 64
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/OMn/DY;->OMn(Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;)V

    return-void
.end method

.method public static OMn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->OMn(Ljava/lang/String;Z)V

    return-void
.end method

.method public static OMn(Ljava/lang/String;Z)V
    .locals 2

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/DY;->DY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->OMn(Landroid/content/Context;Z)V

    .line 108
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/Si/OMn/DY;->OMn(Ljava/lang/String;Z)V

    return-void
.end method

.method public static OMn(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 86
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    :cond_1
    :goto_0
    return-void
.end method
