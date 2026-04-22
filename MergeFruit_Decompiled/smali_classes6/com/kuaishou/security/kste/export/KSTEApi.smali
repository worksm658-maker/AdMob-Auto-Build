.class public Lcom/kuaishou/security/kste/export/KSTEApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initialize(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;)I
    .locals 3

    const-class v0, Lcom/kuaishou/security/kste/export/KSTEApi;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;->ASYNC:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    invoke-virtual {p0, v2}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->initMode(Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->performInit(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Lcom/kuaishou/security/kste/export/KSTEResult;
    .locals 1

    array-length v0, p3

    if-nez v0, :cond_0

    new-instance p0, Lcom/kuaishou/security/kste/export/KSTEResult;

    sget-object p1, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->INVOKE_PARAM_INVALID:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-direct {p0, p1, p2}, Lcom/kuaishou/security/kste/export/KSTEResult;-><init>(Lcom/kuaishou/security/kste/export/KSTEResult$Code;[B)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->builder()Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->appkey(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->kpn(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->vmBizId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->input([B)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->maxOutLen(I)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    move-result-object p0

    const-wide/16 p1, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->timeout(J)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->taskTag(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->build()Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;

    move-result-object p0

    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->invokeDirectly(Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;)Lcom/kuaishou/security/kste/export/KSTEResult;

    move-result-object p0

    return-object p0
.end method

.method public static registerBizId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getFwBizIds()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;

    invoke-direct {v1, p2, p0, p1}, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
