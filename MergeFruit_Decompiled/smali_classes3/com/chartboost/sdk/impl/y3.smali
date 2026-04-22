.class public final Lcom/chartboost/sdk/impl/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/chartboost/sdk/impl/kg;

.field public final d:Lcom/chartboost/sdk/impl/m2;

.field public final e:Lcom/chartboost/sdk/impl/v2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/kg;Lcom/chartboost/sdk/impl/m2;Lcom/chartboost/sdk/impl/v2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInitializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenGenerator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y3;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/y3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/y3;->c:Lcom/chartboost/sdk/impl/kg;

    .line 18
    iput-object p4, p0, Lcom/chartboost/sdk/impl/y3;->d:Lcom/chartboost/sdk/impl/m2;

    .line 19
    iput-object p5, p0, Lcom/chartboost/sdk/impl/y3;->e:Lcom/chartboost/sdk/impl/v2;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/y3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V
    .locals 2

    .line 84
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onStarted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y3;->b()V

    .line 112
    sget-object v0, Lcom/chartboost/sdk/impl/qi;->b:Lcom/chartboost/sdk/impl/qi;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/qi;->a(Landroid/content/Context;)V

    .line 113
    iget-object p0, p0, Lcom/chartboost/sdk/impl/y3;->c:Lcom/chartboost/sdk/impl/kg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/kg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/y3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/y3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y3;->d:Lcom/chartboost/sdk/impl/m2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V
    .locals 7

    .line 36
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStarted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/chartboost/sdk/impl/y3$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/y3$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/y3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-wide/16 v0, 0x64

    .line 44
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y3;->e:Lcom/chartboost/sdk/impl/v2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v2;->h()Lcom/chartboost/sdk/impl/h9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startIdentity error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
