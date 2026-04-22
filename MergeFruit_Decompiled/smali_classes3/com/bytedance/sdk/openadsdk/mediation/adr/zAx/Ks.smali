.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DY(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    .locals 2

    .line 77
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->OMn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Ks;->DY:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static DY(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Landroid/view/View;)V
    .locals 2

    .line 111
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->OMn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Ks;->DY:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$5;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn;

    move-result-object p0

    return-object p0
.end method

.method public static OMn()V
    .locals 0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Ks;->OMn()V

    return-void
.end method

.method public static OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    .locals 2

    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->OMn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Ks;->DY:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Landroid/view/View;)V
    .locals 2

    .line 94
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->OMn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Ks;->DY:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$4;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->OMn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Ks;->OMn:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
