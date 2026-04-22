.class public final Lcom/kuaishou/security/kste/logic/base/XRay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public SDK_INIT_RET_FAILURE:I

.field public SDK_INIT_RET_SUCCESS:I

.field public appInfoService:Lcom/kuaishou/security/kste/export/HostAppInfoService;

.field public bcPluginStatus:Ljava/util/List;

.field public fwBizIds:Ljava/util/List;

.field public invokeInitCV:Landroid/os/ConditionVariable;

.field public isInitialize:Z

.field public isLoadding:Z

.field public volatile isRetryed:Z

.field public kSecurityCV:Landroid/os/ConditionVariable;

.field public mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

.field public preHistoryBCVersConfig:Ljava/lang/String;

.field public preInterpHistory:Lcom/kuaishou/security/kste/logic/model/InterpHistory;

.field public reenLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public reentrantLock:Ljava/util/concurrent/locks/Lock;

.field public syncInitializeCV:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->SDK_INIT_RET_SUCCESS:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->SDK_INIT_RET_FAILURE:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->bcPluginStatus:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reenLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->kSecurityCV:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    iput-boolean v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isLoadding:Z

    iput-boolean v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isRetryed:Z

    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->invokeInitCV:Landroid/os/ConditionVariable;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reentrantLock:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->syncInitializeCV:Landroid/os/ConditionVariable;

    iput v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->SDK_INIT_RET_FAILURE:I

    return-void
.end method

.method public static get()Lcom/kuaishou/security/kste/logic/base/XRay;
    .locals 1

    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay$Holder;->access$000()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object v0

    return-object v0
.end method

.method private final invokeImpl(Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;)Lcom/kuaishou/security/kste/export/KSTEResult;
    .locals 8

    new-instance v0, Lcom/kuaishou/security/kste/export/KSTEResult;

    sget-object v1, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->INVOKE_FAIL:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-direct {v0, v1, v3}, Lcom/kuaishou/security/kste/export/KSTEResult;-><init>(Lcom/kuaishou/security/kste/export/KSTEResult$Code;[B)V

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    move-result-object p1

    new-instance v1, Lcom/kuaishou/security/kste/logic/event/KSTEException;

    const/16 v2, 0x79

    invoke-direct {v1, v2}, Lcom/kuaishou/security/kste/logic/event/KSTEException;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/kuaishou/security/kste/export/IKSTECallback;->onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V

    const-string p1, "SEC_ERROR_INTERP_LOAD_OLD_LIBRARY_ERROR"

    invoke-static {p1}, Lcom/kuaishou/security/kste/logic/util/KWLog;->error(Ljava/lang/String;)V

    sget-object p1, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->ALL:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    const-string v1, "SEC_ERROR_NOT_INITIALIZE"

    invoke-static {p1, v1, v2}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf;->error(Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->bcPluginStatus:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;

    invoke-virtual {v5}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->getVmBizId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reenLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v5}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->getLoadFinishStatus()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->isDoLoaded()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " do single invoke"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kuaishou/security/kste/logic/util/KWLog;->debug(Ljava/lang/String;)V

    new-instance v3, Lcom/kuaishou/security/kste/export/KSTEResult;

    sget-object v4, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->INVOKE_OK:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->input()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->maxOutLen()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/kuaishou/security/kste/logic/base/TEInterface;->invokeFunction(Ljava/lang/String;[BI)[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/security/kste/export/KSTEResult;-><init>(Lcom/kuaishou/security/kste/export/KSTEResult$Code;[B)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " can not perform invoke function"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kuaishou/security/kste/logic/util/KWLog;->error(Ljava/lang/String;)V

    sget-object v3, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->ALL:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "SEC_ERROR_BC_INVOKE_FUNCTION_ERROR "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "loadFinishStatus:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->getLoadFinishStatus()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " isDoLoaded: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->isDoLoaded()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xca

    invoke-static {v3, v4, v5}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf;->error(Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;Ljava/lang/String;I)V

    new-instance v3, Lcom/kuaishou/security/kste/export/KSTEResult;

    sget-object v4, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->INVOKE_FAIL:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    new-array v5, v2, [B

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/security/kste/export/KSTEResult;-><init>(Lcom/kuaishou/security/kste/export/KSTEResult$Code;[B)V

    :goto_1
    move-object v4, v3

    iget-object v3, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reenLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3
    if-nez v3, :cond_4

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    invoke-virtual {v1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    move-result-object v1

    new-instance v2, Lcom/kuaishou/security/kste/logic/event/KSTEException;

    const/16 v3, 0x7a

    invoke-direct {v2, v3}, Lcom/kuaishou/security/kste/logic/event/KSTEException;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/kuaishou/security/kste/export/IKSTECallback;->onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEC_ERROR_INVOKE_BIZID_NOT_EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->appkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/security/kste/logic/util/KWLog;->error(Ljava/lang/String;)V

    sget-object v1, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->ALL:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->appkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf;->error(Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;Ljava/lang/String;I)V

    return-object v0

    :cond_4
    return-object v4
.end method

.method private final retryPerformInit()V
    .locals 4

    const-string v0, "retry Init kste SDK ret="

    :try_start_0
    const-string v1, "retry Init kste sdk begin"

    invoke-static {v1}, Lcom/kuaishou/security/kste/logic/util/KWLog;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    invoke-virtual {v1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->toBuilder()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;->SYNC:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    invoke-virtual {v1, v2}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->initMode(Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kuaishou/security/kste/logic/base/XRay;->performInit(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->ALL:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SEC_ERROR_PREFORM_RETRY_INIT_EXCEPTION  exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x79

    invoke-static {v1, v0, v2}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf;->error(Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getBcPluginStatus()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->bcPluginStatus:Ljava/util/List;

    return-object v0
.end method

.method public final getFwBizIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    return-object v0
.end method

.method public final getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    return-object v0
.end method

.method public final getPreHistoryBCVersConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->preHistoryBCVersConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreInterpHistory()Lcom/kuaishou/security/kste/logic/model/InterpHistory;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->preInterpHistory:Lcom/kuaishou/security/kste/logic/model/InterpHistory;

    return-object v0
.end method

.method public final getReenLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reenLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final invokeDirectly(Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;)Lcom/kuaishou/security/kste/export/KSTEResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kuaishou/security/kste/logic/base/XRay;->invokeImpl(Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;)Lcom/kuaishou/security/kste/export/KSTEResult;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialize()Z
    .locals 3

    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isLoadding:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->invokeInitCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->kSecurityCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reentrantLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isRetryed:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isRetryed:Z

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->invokeInitCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->kSecurityCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->retryPerformInit()V

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->retryPerformInit()V

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    if-eqz v0, :cond_4

    const-string v0, "kste initialize retry success"

    goto :goto_2

    :cond_4
    const-string v0, "kste initialize retry failure"

    :goto_2
    invoke-static {v0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->error(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reentrantLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    return v0
.end method

.method public final performInit(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;)I
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->SDK_INIT_RET_SUCCESS:I

    return v0

    :cond_0
    iget-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->invokeInitCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->isLoadding:Z

    invoke-virtual/range {p1 .. p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->build()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->KSTE_SO_NAME:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->KSTE_SO_NAME:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->KSTE_SO_NAME:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v4, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    invoke-virtual {v4}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    move-result-object v4

    new-instance v5, Lcom/kuaishou/security/kste/logic/event/KSTEException;

    const/16 v6, 0x65

    invoke-direct {v5, v6}, Lcom/kuaishou/security/kste/logic/event/KSTEException;-><init>(I)V

    invoke-interface {v4, v5}, Lcom/kuaishou/security/kste/export/IKSTECallback;->onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SEC_ERROR_INTERP_LOAD_OLD_LIBRARY_ERROR"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/security/kste/logic/util/KWLog;->error(Ljava/lang/String;)V

    iput-boolean v3, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->isLoadding:Z

    sget-object v4, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->ALL:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "SEC_ERROR_INTERP_LOAD_OLD_LIBRARY_ERROR exp: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " trace: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf;->error(Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->kSecurityCV:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    iget-object v4, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->syncInitializeCV:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v6, v3

    :goto_1
    iget-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_VMBIZID:Ljava/lang/String;

    iget-object v8, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;

    invoke-virtual {v8}, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->getBizId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object v0

    iget-object v7, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;

    invoke-virtual {v7}, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->getBizId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;

    invoke-virtual {v9}, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->getBizId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".tmp.cache"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/kuaishou/security/kste/logic/util/Utils;->getFileFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-object v8, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_VMBIZID:Ljava/lang/String;

    iget-object v9, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;

    invoke-virtual {v9}, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->getBizId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v8, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_VERSION:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v8, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_BITS:Ljava/lang/String;

    const/16 v9, 0x20

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v8, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_CDN_URL:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v8, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_FILE_MD5:Ljava/lang/String;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v8, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->MSP_BCVERS_VMBCPATH:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->bcPluginStatus:Ljava/util/List;

    new-instance v7, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;

    iget-object v8, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;

    invoke-virtual {v8}, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->getBizId()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, ""

    const-string v12, ""

    :try_start_2
    new-instance v15, Landroid/os/ConditionVariable;

    invoke-direct {v15, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLandroid/os/ConditionVariable;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kuaishou/security/kste/logic/base/TEInterface;->initVM(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    const-string v7, "\\|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->bcPluginStatus:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;

    invoke-virtual {v9}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->getVmBizId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v6}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->setLoadFinishStatus(Z)V

    invoke-virtual {v9, v2}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->setDoLoaded(Z)V

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iput-boolean v3, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->isLoadding:Z

    iput-boolean v2, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->isInitialize:Z

    iget-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->kSecurityCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->syncInitializeCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget v0, v1, Lcom/kuaishou/security/kste/logic/base/XRay;->SDK_INIT_RET_SUCCESS:I

    return v0
.end method

.method public final setBcPluginStatus(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->bcPluginStatus:Ljava/util/List;

    return-void
.end method

.method public final setFwBizIds(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->fwBizIds:Ljava/util/List;

    return-void
.end method

.method public final setMInitParams(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->mInitParams:Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    return-void
.end method

.method public final setPreHistoryBCVersConfig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->preHistoryBCVersConfig:Ljava/lang/String;

    return-void
.end method

.method public final setPreInterpHistory(Lcom/kuaishou/security/kste/logic/model/InterpHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->preInterpHistory:Lcom/kuaishou/security/kste/logic/model/InterpHistory;

    return-void
.end method

.method public final setReenLock(Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/XRay;->reenLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method
