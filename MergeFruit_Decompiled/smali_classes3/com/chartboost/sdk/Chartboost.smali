.class public final Lcom/chartboost/sdk/Chartboost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0002\u0008\u0011J\u0008\u0010\u0012\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J(\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/chartboost/sdk/Chartboost;",
        "",
        "()V",
        "INSTANCE_ID_KEY",
        "",
        "instanceId",
        "addDataUseConsent",
        "",
        "context",
        "Landroid/content/Context;",
        "dataUseConsent",
        "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
        "clearDataUseConsent",
        "privacyStandard",
        "getBidderToken",
        "getDataUseConsent",
        "getInstanceId",
        "getInstanceId$ChartboostMonetization_9_10_0_productionRelease",
        "getSDKVersion",
        "initContainer",
        "isSdkStarted",
        "",
        "loadInstanceId",
        "setLoggingLevel",
        "level",
        "Lcom/chartboost/sdk/LoggingLevel;",
        "startWithAppId",
        "appId",
        "appSignature",
        "onStarted",
        "Lcom/chartboost/sdk/callbacks/StartCallback;",
        "ChartboostMonetization-9.10.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chartboost/sdk/Chartboost;

.field private static final INSTANCE_ID_KEY:Ljava/lang/String; = "ChartboostInstanceId"

.field private static instanceId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ZPd7xAf2kqXNtDjJK6QBL1UoDEM(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->initContainer$lambda$0(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUseConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c4;->k()Lcom/chartboost/sdk/impl/ve;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/ve;->a()Lcom/chartboost/sdk/impl/te;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :cond_0
    return-void
.end method

.method public static final clearDataUseConsent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyStandard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c4;->k()Lcom/chartboost/sdk/impl/ve;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/ve;->a()Lcom/chartboost/sdk/impl/te;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/te;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final getBidderToken()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->m()Lcom/chartboost/sdk/impl/ig;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ig;->c()Lcom/chartboost/sdk/impl/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, "Chartboost getBidderToken failed due to SDK not being initialized."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static final getDataUseConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyStandard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c4;->k()Lcom/chartboost/sdk/impl/ve;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/ve;->a()Lcom/chartboost/sdk/impl/te;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/te;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getInstanceId$ChartboostMonetization_9_10_0_productionRelease()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public static final getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "9.10.0"

    return-object v0
.end method

.method private final initContainer(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/c4;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->g()Lcom/chartboost/sdk/impl/l7;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l7;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/Chartboost$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/Chartboost$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final initContainer$lambda$0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->loadInstanceId(Landroid/content/Context;)V

    return-void
.end method

.method public static final isSdkStarted()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->m()Lcom/chartboost/sdk/impl/ig;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ig;->b()Lcom/chartboost/sdk/impl/kg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kg;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final loadInstanceId(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->instanceId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3
    const-string v0, "cbPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    const-string v0, "ChartboostInstanceId"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 20
    const-string v1, "ChartboostInstanceId"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    :cond_1
    sput-object v0, Lcom/chartboost/sdk/Chartboost;->instanceId:Ljava/lang/String;

    .line 40
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    throw p1
.end method

.method public static final setLoggingLevel(Lcom/chartboost/sdk/LoggingLevel;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/chartboost/sdk/impl/kb;->b:Lcom/chartboost/sdk/LoggingLevel;

    return-void
.end method

.method public static final declared-synchronized startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v1, Lcom/chartboost/sdk/Chartboost;

    monitor-enter v1

    :try_start_0
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStarted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "Chartboost startWithAppId skipped due to SDK already being initialized. This method only needs to be called once per app session."

    invoke-static {p0, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p3, v3}, Lcom/chartboost/sdk/callbacks/StartCallback;->onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 12
    new-instance v0, Lcom/chartboost/sdk/impl/ta;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/ta;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ta;->d()Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ta;->a()V

    .line 16
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lcom/chartboost/sdk/events/ChartboostError;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Unknown;

    .line 19
    const-string v0, "Precondition check failed."

    invoke-direct {p0, v0, v3}, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_2
    const-string v0, "Chartboost startWithAppId failed due to preconditions not being met. Check the logs for more information."

    invoke-static {v0, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->m()Lcom/chartboost/sdk/impl/ig;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ig;->c()Lcom/chartboost/sdk/impl/y3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/chartboost/sdk/impl/y3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    .line 37
    :cond_3
    :try_start_2
    sget-object v0, Lcom/chartboost/sdk/impl/g5;->a:Lcom/chartboost/sdk/impl/g5;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/g5;->a(Landroid/content/Context;)V

    .line 38
    sget-object p0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c4;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->a:Lcom/chartboost/sdk/impl/b7;

    .line 42
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c4;->d()Lcom/chartboost/sdk/impl/o1;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/o1;->g()Landroid/app/Application;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c4;->d()Lcom/chartboost/sdk/impl/o1;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/o1;->j()Lcom/chartboost/sdk/impl/n6;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/impl/b7;->a(Landroid/app/Application;Lcom/chartboost/sdk/impl/n6;)V

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c4;->b()Lcom/chartboost/sdk/impl/oh;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/oh;->a()Lcom/chartboost/sdk/impl/h7;

    .line 50
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c4;->m()Lcom/chartboost/sdk/impl/ig;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/ig;->c()Lcom/chartboost/sdk/impl/y3;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lcom/chartboost/sdk/impl/y3;->a(Lcom/chartboost/sdk/impl/y3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v4, p2

    move-object v5, p3

    .line 57
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Internal;

    .line 58
    const-string p3, "Dependency Injection container not initialized."

    invoke-direct {p2, p3, v3}, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c4;->m()Lcom/chartboost/sdk/impl/ig;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/ig;->c()Lcom/chartboost/sdk/impl/y3;

    move-result-object p0

    invoke-virtual {p0, p1, v4, v5, p2}, Lcom/chartboost/sdk/impl/y3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
