.class public Lcom/verve/atom/sdk/network/repository/AtomRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;,
        Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;
    }
.end annotation


# instance fields
.field private final mVerveRemoteSource:Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;


# direct methods
.method public constructor <init>(Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository;->mVerveRemoteSource:Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;

    return-void
.end method

.method static synthetic lambda$loadConfiguration$0(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/a;

    const-string v1, "Invalid Response"

    invoke-direct {v0, v1}, Lcom/verve/atom/sdk/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;->onConfigurationFetchFailed(Lcom/verve/atom/sdk/a;)V

    return-void
.end method

.method static synthetic lambda$loadConfiguration$1(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;Lcom/verve/atom/sdk/models/config/Configuration;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;->onConfigurationFetched(Lcom/verve/atom/sdk/models/config/Configuration;)V

    return-void
.end method

.method static synthetic lambda$loadConfiguration$2(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/a;

    const-string v1, "Request Failed"

    invoke-direct {v0, v1}, Lcom/verve/atom/sdk/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;->onConfigurationFetchFailed(Lcom/verve/atom/sdk/a;)V

    return-void
.end method

.method static synthetic lambda$sendStartupData$4(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;)V
    .locals 1

    .line 1
    const-string v0, "Invalid Response"

    invoke-interface {p0, v0}, Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;->onStartupSentFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$sendStartupData$5(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;->onStartupDataSent(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic lambda$sendStartupData$6(La/a;Lcom/verve/atom/sdk/database/History;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/verve/atom/sdk/database/History;->getUserSessions()Ljava/util/List;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, La/a;->a()Lcom/verve/atom/sdk/models/HistoryAverages;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, La/a;->a()Lcom/verve/atom/sdk/models/HistoryAverages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/HistoryAverages;->getSessions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/verve/atom/sdk/models/UserSessionData;

    .line 7
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/UserSessionData;->getDayIndex()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/UserSessionData;->getDayPartIndex()I

    move-result v2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/verve/atom/sdk/models/HistoryAverages;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/HistoryAverages;->getSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/verve/atom/sdk/models/HistoryAverages;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/HistoryAverages;->getSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/verve/atom/sdk/models/HistoryAverages;

    .line 12
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/HistoryAverages;->getTimeAverage()D

    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/HistoryAverages;->getCountAverage()D

    move-result-wide v5

    .line 16
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/verve/atom/sdk/database/AtomDB;->updateHistory(IIDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    const-class v1, Lcom/verve/atom/sdk/network/repository/AtomRepository;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not update history session data. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/verve/atom/sdk/database/AtomDB;->updateNotSyncedHistory()V

    return-void

    .line 27
    :cond_2
    const-string p0, "AtomRepository"

    const-string p1, "Failed to fetch history data"

    invoke-static {p0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$sendStartupData$7(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task Failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;->onStartupSentFailed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$loadConfiguration$3$com-verve-atom-sdk-network-repository-AtomRepository(Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository;->mVerveRemoteSource:Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->loadConfiguration(Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;)Lcom/verve/atom/sdk/models/config/Configuration;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda5;

    invoke-direct {p1, p2}, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda5;-><init>(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;)V

    invoke-static {p1}, Lcom/verve/atom/sdk/utils/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2, p1}, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda6;-><init>(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;Lcom/verve/atom/sdk/models/config/Configuration;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnUi(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during AtomDB initialisation. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AtomRepository"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda7;

    invoke-direct {p1, p2}, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda7;-><init>(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;)V

    invoke-static {p1}, Lcom/verve/atom/sdk/utils/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method synthetic lambda$sendStartupData$8$com-verve-atom-sdk-network-repository-AtomRepository(Lcom/verve/atom/sdk/models/start/StartupRequestData;Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;)V
    .locals 3

    .line 0
    const-string v0, "AtomRepository"

    const-string v1, "Could not insert session data. Error: "

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/verve/atom/sdk/network/repository/AtomRepository;->mVerveRemoteSource:Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, p1}, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->sendStartupData(Lcom/verve/atom/sdk/models/start/StartupRequestData;)La/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    const-class p1, Lcom/verve/atom/sdk/network/repository/AtomRepository;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Could not send startup data. Error: Response is empty"

    invoke-static {p1, v2}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda1;-><init>(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;)V

    invoke-static {p1}, Lcom/verve/atom/sdk/utils/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_0
    new-instance v2, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda2;-><init>(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;)V

    invoke-static {v2}, Lcom/verve/atom/sdk/utils/Threads;->runOnUi(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    new-instance v2, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda3;-><init>(La/a;)V

    invoke-static {v2}, Lcom/verve/atom/sdk/database/AtomDB;->getHistory(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p1}, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda4;-><init>(Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public loadConfiguration(Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/network/repository/AtomRepository;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendImpressionsData(Lcom/verve/atom/sdk/models/AtomAdParameters;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/models/AtomAdParameters;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/verve/atom/sdk/network/repository/AtomRepository$1;

    invoke-direct {p1, p0, p2}, Lcom/verve/atom/sdk/network/repository/AtomRepository$1;-><init>(Lcom/verve/atom/sdk/network/repository/AtomRepository;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    invoke-static {p1}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendStartupData(Lcom/verve/atom/sdk/models/start/StartupRequestData;Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Lcom/verve/atom/sdk/network/repository/AtomRepository$$ExternalSyntheticLambda8;-><init>(Lcom/verve/atom/sdk/network/repository/AtomRepository;Lcom/verve/atom/sdk/models/start/StartupRequestData;Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method
