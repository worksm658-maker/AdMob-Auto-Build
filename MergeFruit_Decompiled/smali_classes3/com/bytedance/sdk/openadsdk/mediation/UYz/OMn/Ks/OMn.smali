.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;,
        Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;
    }
.end annotation


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

.field protected DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

.field private final FTs:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

.field protected Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field protected OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

.field protected volatile Si:Z

.field protected URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;

.field private final UYz:Ljava/lang/Runnable;

.field private XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

.field private final Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si<",
            "*>;"
        }
    .end annotation
.end field

.field protected nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

.field protected zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si<",
            "*>;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->UYz:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->FTs:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 80
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    return-void
.end method

.method private declared-synchronized Ks(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 198
    :try_start_0
    const-string p1, "PAGMediationSDK"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "load ad timeout"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Z)V

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Z)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->OMn()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    if-eqz p1, :cond_3

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    if-eqz p1, :cond_5

    .line 206
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;->OMn()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    .line 207
    :cond_4
    monitor-exit p0

    return-void

    .line 210
    :cond_5
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    .line 211
    monitor-exit p0

    return-void

    .line 213
    :cond_6
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->UYz:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    const-string p1, "PAGMediationSDK"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "final judge"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->zAx()I

    move-result p1

    if-nez p1, :cond_7

    .line 219
    const-string p1, "PAGMediationSDK"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "All code positions fail"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 223
    :cond_7
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->OMn()Z

    move-result v0

    if-nez v0, :cond_8

    .line 225
    const-string v0, "PAGMediationSDK"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "top is sb, bidadm ad"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 258
    :cond_8
    :try_start_4
    const-string p1, "PAGMediationSDK"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load success, count: "

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->zAx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si<",
            "*>;",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->yO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks(Z)V

    return-void
.end method

.method private XX()Z
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->FTs()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->NKk()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->NKk()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 175
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 179
    :cond_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private nel()Z
    .locals 8

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Si/OMn;->DY()Z

    move-result v0

    const-string v1, "PAGMediationSDK"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "request too frequent, triggers the fusion mechanism"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;

    const v1, 0x9c6b

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return v2

    .line 137
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->XX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    const-string v0, "Advertising in request trigger frequency interception ..."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->Av(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->Si(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 142
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;

    const v3, 0x9c69

    .line 143
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/DY;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    :cond_1
    return v2

    .line 154
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->Ks(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->UYz()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 156
    const-string v0, "Advertising request trigger time interval ..."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 159
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;

    const v3, 0x9c6a

    .line 160
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->UYz()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/DY/zAx;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public DY(Z)V
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Si:Z

    return-void
.end method

.method public DY()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Si:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->nel()Z

    move-result v0

    return v0
.end method

.method public Ks()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;
    .locals 1

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->URh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    return-object v0
.end method

.method public OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;
    .locals 4

    if-nez p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 296
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->zAx()I

    move-result v1

    if-lez v1, :cond_3

    .line 298
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 302
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->cb()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-nez p1, :cond_1

    .line 304
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    :cond_1
    const/4 p1, 0x1

    .line 306
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Ks(Z)V

    return-object v1

    .line 309
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->SG()V

    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v2, 0x9c74

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 6

    if-nez p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object p1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->Si()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/Ks;)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->JsN()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;JLcom/bytedance/sdk/openadsdk/mediation/UYz/nel/Ks;)V

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;->OMn()V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->JsN()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;J)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 279
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    if-eqz p1, :cond_1

    .line 280
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;->Ks()V

    :cond_1
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;)V
    .locals 13

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load ad start"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->nel()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    move-object v12, p0

    goto/16 :goto_2

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->XX()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->SG()J

    move-result-wide v0

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Eun()I

    move-result p1

    if-eqz p1, :cond_2

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    move-wide v0, v2

    .line 104
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->UYz:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->DY()Ljava/util/List;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zAx()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 109
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->FTs:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V

    move-object v12, v6

    iput-object v0, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->DY()V

    goto :goto_1

    :cond_5
    move-object v12, p0

    .line 112
    :goto_1
    iget-object p1, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Ks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 114
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/XX;

    iget-object v7, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v8, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    iget-object v9, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    iget-object v10, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    iget-object v11, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->FTs:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/XX;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V

    iput-object v6, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    .line 115
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;->DY()V

    .line 117
    :cond_6
    iget-object p1, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->OMn()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 119
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    iget-object v7, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v8, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    iget-object v9, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    iget-object v10, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    iget-object v11, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->FTs:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)V

    iput-object v6, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;

    .line 120
    iget-object p1, v12, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Si;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public Si()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->Si:Z

    return v0
.end method

.method public URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    return-object v0
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-eqz v0, :cond_0

    return-object v0

    .line 332
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->zAx()I

    move-result v0

    if-lez v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->cb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    return-object v0

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
