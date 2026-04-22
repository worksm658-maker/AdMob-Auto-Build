.class public Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

.field private Ks:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

.field private zAx:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->rS()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->OMn(I)V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->CwT()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->OMn(I)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->rS()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->OMn(I)V

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->AJ()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->OMn(I)V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Gm()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->OMn(I)V

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->AJ()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->OMn(I)V

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;
    .locals 2

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;

    return-object v0
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    return-object v0
.end method

.method public Ks()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    return-object v0
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    return-object v0
.end method
