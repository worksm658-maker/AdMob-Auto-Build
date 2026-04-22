.class public abstract synthetic La2/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static bridge synthetic A(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getLaunchMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getPid()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)Landroid/adservices/signals/ProtectedSignalsManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/signals/ProtectedSignalsManager;->get(Landroid/content/Context;)Landroid/adservices/signals/ProtectedSignalsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/net/Uri;)Landroid/adservices/signals/UpdateSignalsRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/signals/UpdateSignalsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/adservices/signals/UpdateSignalsRequest$Builder;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/adservices/signals/UpdateSignalsRequest$Builder;)Landroid/adservices/signals/UpdateSignalsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/signals/UpdateSignalsRequest$Builder;->build()Landroid/adservices/signals/UpdateSignalsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/topics/EncryptedTopic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/ApplicationStartInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/ApplicationStartInfo;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/os/ProfilingManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/os/ProfilingManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/os/ProfilingManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic j(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getKeyIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/ApplicationStartInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsResponse;->getEncryptedTopics()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityManager;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/signals/UpdateSignalsRequest$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Landroid/adservices/signals/ProtectedSignalsManager;Landroid/adservices/signals/UpdateSignalsRequest;Landroidx/core/os/h;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/signals/ProtectedSignalsManager;->updateSignals(Landroid/adservices/signals/UpdateSignalsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/os/ProfilingManager;ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/os/ProfilingManager;->requestProfiling(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/os/ProfilingManager;Landroidx/core/os/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/ProfilingManager;->unregisterForAllProfilingResults(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/os/ProfilingManager;Landroidx/core/os/h;Landroidx/core/os/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/ProfilingManager;->unregisterForAllProfilingResults(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/adservices/topics/EncryptedTopic;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getEncryptedTopic()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic w(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getRealUid()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic x(Landroid/adservices/topics/EncryptedTopic;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getEncapsulatedKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic y(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getPackageUid()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getDefiningUid()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
