.class public Lcom/bytedance/sdk/component/URh/URh/Xk;
.super Lcom/bytedance/sdk/component/URh/URh/OMn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/URh/URh/OMn;-><init>()V

    return-void
.end method

.method private OMn(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/URh/Ks/Ks;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/bytedance/sdk/component/URh/URh/XX;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/URh/URh/XX;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/URh/gJT;)Z

    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "net_request"

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks;)V
    .locals 8

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Eun()Lcom/bytedance/sdk/component/URh/Ks/Si;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/URh/Ks/Si;->zAx()Lcom/bytedance/sdk/component/URh/zAx;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Z)V

    .line 28
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/URh/DY/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->FTs()Z

    move-result v4

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->rS()Z

    move-result v5

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->NKk()Lcom/bytedance/sdk/component/URh/rS;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/URh/DY/DY;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/URh/rS;)V

    .line 28
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/zAx;->OMn(Lcom/bytedance/sdk/component/URh/URh;)Lcom/bytedance/sdk/component/URh/Si;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/Si;->DY()I

    move-result v1

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/Si;->OMn()Lcom/bytedance/sdk/component/URh/nel;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/nel;)V

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/Si;->DY()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/Si;->Ks()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 41
    new-instance v1, Lcom/bytedance/sdk/component/URh/URh/DY;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/URh/URh/DY;-><init>([BLcom/bytedance/sdk/component/URh/Si;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/URh/URh/gJT;)Z

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->gJT()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->PfY()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/bytedance/sdk/component/URh/DY;->URh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->PfY()Lcom/bytedance/sdk/component/URh/DY;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/URh/Ks/Si;->DY(Lcom/bytedance/sdk/component/URh/DY;)Lcom/bytedance/sdk/component/URh/Eun;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/URh/Eun;->OMn(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/URh/Ks/Si;->nel()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v0, Lcom/bytedance/sdk/component/URh/URh/Xk$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, p0

    move-object v4, p1

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/URh/URh/Xk$1;-><init>(Lcom/bytedance/sdk/component/URh/URh/Xk;Lcom/bytedance/sdk/component/URh/DY;Lcom/bytedance/sdk/component/URh/Ks/Si;Lcom/bytedance/sdk/component/URh/Ks/Ks;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v1

    :try_start_2
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    move-object p1, p0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/Si;->Ks()Ljava/lang/Object;

    move-result-object v2

    .line 66
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 67
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/URh/Si;->zAx()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/bytedance/sdk/component/URh/URh/Xk;->OMn(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/URh/Ks/Ks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, p1

    move-object p1, p0

    :goto_1
    const/16 v1, 0x3ec

    .line 74
    const-string v2, "net request failed!"

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/bytedance/sdk/component/URh/URh/Xk;->OMn(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/URh/Ks/Ks;)V

    return-void
.end method
