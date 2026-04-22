.class public final Lcom/chartboost/sdk/impl/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/c5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/chartboost/sdk/impl/gi;

.field public final d:Lcom/chartboost/sdk/impl/te;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/chartboost/sdk/impl/re;

.field public final g:Lcom/chartboost/sdk/impl/s6;

.field public final h:Lcom/chartboost/sdk/impl/ng;

.field public final i:Lcom/chartboost/sdk/impl/pj;

.field public final j:Lkotlin/Lazy;

.field public final k:Lcom/chartboost/sdk/impl/sa;

.field public final l:Lcom/chartboost/sdk/impl/ra;

.field public final m:Lcom/chartboost/sdk/impl/g3;

.field public final n:Lcom/chartboost/sdk/impl/bf;

.field public final o:Lcom/chartboost/sdk/impl/v2;

.field public final p:Lcom/chartboost/sdk/impl/vd;

.field public final q:Lcom/chartboost/sdk/impl/ch;

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/te;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/re;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/pj;Lkotlin/Lazy;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/ra;Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/bf;Lcom/chartboost/sdk/impl/v2;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/ch;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCachePolicy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initInstallRequest"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initConfigRequest"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerInstallerHelper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 41
    iput-object v1, v0, Lcom/chartboost/sdk/impl/kg;->a:Landroid/content/Context;

    .line 42
    iput-object v2, v0, Lcom/chartboost/sdk/impl/kg;->b:Landroid/content/SharedPreferences;

    .line 43
    iput-object v3, v0, Lcom/chartboost/sdk/impl/kg;->c:Lcom/chartboost/sdk/impl/gi;

    .line 44
    iput-object v4, v0, Lcom/chartboost/sdk/impl/kg;->d:Lcom/chartboost/sdk/impl/te;

    .line 45
    iput-object v5, v0, Lcom/chartboost/sdk/impl/kg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    iput-object v6, v0, Lcom/chartboost/sdk/impl/kg;->f:Lcom/chartboost/sdk/impl/re;

    .line 47
    iput-object v7, v0, Lcom/chartboost/sdk/impl/kg;->g:Lcom/chartboost/sdk/impl/s6;

    .line 48
    iput-object v8, v0, Lcom/chartboost/sdk/impl/kg;->h:Lcom/chartboost/sdk/impl/ng;

    .line 49
    iput-object v9, v0, Lcom/chartboost/sdk/impl/kg;->i:Lcom/chartboost/sdk/impl/pj;

    .line 50
    iput-object v10, v0, Lcom/chartboost/sdk/impl/kg;->j:Lkotlin/Lazy;

    .line 51
    iput-object v11, v0, Lcom/chartboost/sdk/impl/kg;->k:Lcom/chartboost/sdk/impl/sa;

    .line 52
    iput-object v12, v0, Lcom/chartboost/sdk/impl/kg;->l:Lcom/chartboost/sdk/impl/ra;

    .line 53
    iput-object v13, v0, Lcom/chartboost/sdk/impl/kg;->m:Lcom/chartboost/sdk/impl/g3;

    .line 54
    iput-object v14, v0, Lcom/chartboost/sdk/impl/kg;->n:Lcom/chartboost/sdk/impl/bf;

    move-object/from16 v1, p15

    .line 55
    iput-object v1, v0, Lcom/chartboost/sdk/impl/kg;->o:Lcom/chartboost/sdk/impl/v2;

    move-object/from16 v1, p16

    .line 56
    iput-object v1, v0, Lcom/chartboost/sdk/impl/kg;->p:Lcom/chartboost/sdk/impl/vd;

    .line 57
    iput-object v15, v0, Lcom/chartboost/sdk/impl/kg;->q:Lcom/chartboost/sdk/impl/ch;

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/kg;->s:Z

    .line 65
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/kg;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1335
    sget-object v0, Lcom/chartboost/sdk/impl/fg;->a:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->o:Lcom/chartboost/sdk/impl/v2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v2;->h()Lcom/chartboost/sdk/impl/h9;

    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->d()Ljava/lang/String;

    move-result-object v1

    .line 1339
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->e()Ljava/lang/Integer;

    move-result-object v2

    .line 1340
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->f()Lcom/chartboost/sdk/impl/di;

    move-result-object v3

    .line 1341
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SetId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " scope:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Tracking state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Identifiers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1342
    invoke-static {v0}, Lcom/chartboost/sdk/impl/fg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/ChartboostError;)V
    .locals 0

    .line 445
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kg;->c(Lcom/chartboost/sdk/events/ChartboostError;)V

    .line 446
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kg;->b(Lcom/chartboost/sdk/events/ChartboostError;)Lcom/chartboost/sdk/events/StartError;

    move-result-object p1

    .line 447
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kg;->a(Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/StartError;)V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->a()V

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/StartCallback;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 289
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/kg;->u:Z

    return-void

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kg;->c:Lcom/chartboost/sdk/impl/gi;

    new-instance v2, Lcom/chartboost/sdk/impl/kg$a;

    invoke-direct {v2, v0, p1}, Lcom/chartboost/sdk/impl/kg$a;-><init>(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 557
    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->m:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$ServerError;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$ServerError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 872
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NoInternet;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NoInternet;

    .line 875
    :goto_0
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/kg;->s:Z

    if-eqz p1, :cond_1

    .line 876
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/kg;->a(Lcom/chartboost/sdk/events/ChartboostError;)V

    goto :goto_1

    .line 878
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->c()V

    .line 880
    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->k()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1305
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/p2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$PermissionsNotSet;

    .line 1308
    const-string p2, "INTERNET and/or ACCESS_NETWORK_STATE permissions are not set."

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/chartboost/sdk/events/ChartboostError$Initialization$PermissionsNotSet;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1312
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kg;->a(Lcom/chartboost/sdk/events/ChartboostError;)V

    return-void

    .line 1316
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1317
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1318
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_5

    .line 1319
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_5

    .line 1320
    invoke-static {}, Lcom/chartboost/sdk/impl/lg;->a()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1321
    invoke-static {}, Lcom/chartboost/sdk/impl/lg;->a()Lkotlin/text/Regex;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 1327
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kg;->n:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bf;->a()V

    .line 1328
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kg;->g:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s6;->b()V

    .line 1330
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1331
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->g()V

    return-void

    .line 1333
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->i()V

    return-void

    .line 1334
    :cond_5
    :goto_0
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidCredentials;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidCredentials;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kg;->a(Lcom/chartboost/sdk/events/ChartboostError;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V
    .locals 4

    const-string v0, "Current session count: "

    const-string v1, "Internal SDK error: "

    monitor-enter p0

    .line 448
    :try_start_0
    const-string v2, "appId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appSignature"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onStarted"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :try_start_1
    sget-object v2, Lcom/chartboost/sdk/impl/j7;->b:Lcom/chartboost/sdk/impl/j7;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j7;->a()V

    .line 526
    iget-object v2, p0, Lcom/chartboost/sdk/impl/kg;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 527
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/kg;->u:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 528
    const-string p1, "Initialization already in progress"

    invoke-static {p1, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 533
    :try_start_2
    invoke-virtual {p0, p4}, Lcom/chartboost/sdk/impl/kg;->a(Lcom/chartboost/sdk/events/ChartboostError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 538
    :cond_1
    :try_start_3
    iget-object p3, p0, Lcom/chartboost/sdk/impl/kg;->h:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/ng;->b()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 539
    iget-object p3, p0, Lcom/chartboost/sdk/impl/kg;->h:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/ng;->b()I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_2

    const/4 p3, 0x0

    .line 540
    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/kg;->s:Z

    .line 543
    :cond_2
    iput-boolean p4, p0, Lcom/chartboost/sdk/impl/kg;->u:Z

    .line 545
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/kg;->r:Z

    if-eqz p3, :cond_3

    .line 546
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->g()V

    goto :goto_0

    .line 548
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 553
    :try_start_4
    const-string p2, "Cannot initialize Chartboost sdk due to internal error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Internal;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/kg;->a(Lcom/chartboost/sdk/events/ChartboostError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
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

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 881
    const-string v0, "configJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kg;->c(Lorg/json/JSONObject;)V

    .line 1187
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->c()V

    .line 1188
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kg;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/events/ChartboostError;)Lcom/chartboost/sdk/events/StartError;
    .locals 2

    .line 367
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidCredentials;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CREDENTIALS:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 368
    :cond_0
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NoInternet;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 369
    :cond_1
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NetworkError;

    if-eqz v0, :cond_2

    .line 370
    :goto_0
    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 371
    :cond_2
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$ServerError;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 372
    :cond_3
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Disabled;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->DISABLED:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 373
    :cond_4
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$NoContext;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->NO_CONTEXT:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 374
    :cond_5
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$InvalidConfiguration;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CONFIGURATION:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 375
    :cond_6
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$OsVersionNotSupported;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->OS_VERSION_NOT_SUPPORTED:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 376
    :cond_7
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$PermissionsNotSet;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->PERMISSIONS_NOT_SET:Lcom/chartboost/sdk/events/StartError$Code;

    goto :goto_1

    .line 377
    :cond_8
    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INTERNAL:Lcom/chartboost/sdk/events/StartError$Code;

    .line 379
    :goto_1
    new-instance v1, Lcom/chartboost/sdk/events/StartError;

    invoke-direct {v1, v0, p1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->d:Lcom/chartboost/sdk/impl/te;

    const-string v1, "coppa"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/te;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/kg;->r:Z

    if-nez v0, :cond_0

    .line 192
    const-string v0, "COPPA is not set. If this app is child directed, please use \u00b4addDataUseConsent(android.content.Context, com.chartboost.sdk.Privacy.model.COPPA)\u00b4 to set the correct value."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 380
    sget-object v0, Lcom/chartboost/sdk/impl/fg;->a:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Lcom/chartboost/sdk/impl/jg;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/jg;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg;->c()Lcom/chartboost/sdk/impl/uj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/uj;->h()Lcom/chartboost/sdk/impl/uj$b;

    move-result-object p1

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video player: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/fg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->p:Lcom/chartboost/sdk/impl/vd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vd;->e()V

    .line 223
    sget-object v0, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    sget-object v1, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/s1;->g()Lcom/chartboost/sdk/impl/f3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/f3;)V

    .line 224
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->n()V

    .line 225
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->o()V

    .line 226
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->j()V

    .line 227
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->m()V

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/kg;->s:Z

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/events/ChartboostError;)V
    .locals 9

    .line 600
    new-instance v0, Lcom/chartboost/sdk/impl/vg;

    .line 601
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 602
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v4

    .line 604
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCauseDescription()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 605
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kg;->q:Lcom/chartboost/sdk/impl/ch;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/p2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->b:Landroid/content/SharedPreferences;

    .line 436
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 437
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 438
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/kg;->r:Z

    return v0
.end method

.method public final f()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPublisherWarning(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/kg;->a(Lcom/chartboost/sdk/events/StartError;)V

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/kg;->r:Z

    .line 151
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->i()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->b:Landroid/content/SharedPreferences;

    const-string v1, "config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->l:Lcom/chartboost/sdk/impl/ra;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/ra;->a(Lcom/chartboost/sdk/impl/c5;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->f()V

    .line 257
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jg;

    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kg;->d:Lcom/chartboost/sdk/impl/te;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/jg;->C:Lcom/chartboost/sdk/impl/jg$b;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/impl/jg$b;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->k:Lcom/chartboost/sdk/impl/sa;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sa;->a()V

    .line 261
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->l()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/fg;->a:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kg;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{}"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 5
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/kg;->b(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->f:Lcom/chartboost/sdk/impl/re;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/re;->b()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/kg;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/kg;->a(Lcom/chartboost/sdk/events/StartError;)V

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/kg;->r:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg;->g()Lcom/chartboost/sdk/impl/th;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/qi;->b:Lcom/chartboost/sdk/impl/qi;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/qi;->refresh(Lcom/chartboost/sdk/impl/th;)Lcom/chartboost/sdk/impl/th;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg;->c()Lcom/chartboost/sdk/impl/uj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kg;->i:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uj;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/pj;->c(J)V

    .line 245
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kg;->i:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uj;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/pj;->b(I)V

    .line 246
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kg;->i:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uj;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/pj;->c(I)V

    .line 247
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kg;->i:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uj;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/pj;->d(J)V

    .line 248
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kg;->i:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uj;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/pj;->e(J)V

    .line 249
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kg;->i:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uj;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/pj;->f(J)V

    .line 250
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kg;->i:Lcom/chartboost/sdk/impl/pj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/uj;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/pj;->a(I)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kg;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ak;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/kg;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ak;->a(Landroid/content/Context;)V

    return-void
.end method
