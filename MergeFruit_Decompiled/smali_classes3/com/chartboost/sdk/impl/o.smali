.class public final Lcom/chartboost/sdk/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/y8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/o$a;,
        Lcom/chartboost/sdk/impl/o$b;,
        Lcom/chartboost/sdk/impl/o$c;
    }
.end annotation


# static fields
.field public static final n:Lcom/chartboost/sdk/impl/o$a;

.field public static final o:Ljava/util/Map;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/j;

.field public final b:Lcom/chartboost/sdk/Mediation;

.field public final c:Lcom/chartboost/sdk/impl/gk;

.field public final d:Lcom/chartboost/sdk/impl/oh;

.field public final e:Lcom/chartboost/sdk/impl/ch;

.field public final f:Lcom/chartboost/sdk/impl/of;

.field public final g:Lcom/chartboost/sdk/impl/h2;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lkotlinx/coroutines/sync/Mutex;

.field public j:Lcom/chartboost/sdk/impl/o$c;

.field public k:Z

.field public l:Lkotlinx/coroutines/Job;

.field public final m:Lcom/chartboost/sdk/impl/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$a;

    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/o;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/gk;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/of;Lcom/chartboost/sdk/impl/h2;)V
    .locals 1

    .line 1
    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalAdContainerListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerComponent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderableFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    .line 46
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    .line 48
    iput-object p4, p0, Lcom/chartboost/sdk/impl/o;->c:Lcom/chartboost/sdk/impl/gk;

    .line 49
    iput-object p5, p0, Lcom/chartboost/sdk/impl/o;->d:Lcom/chartboost/sdk/impl/oh;

    .line 50
    iput-object p6, p0, Lcom/chartboost/sdk/impl/o;->e:Lcom/chartboost/sdk/impl/ch;

    .line 51
    iput-object p7, p0, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/of;

    .line 52
    iput-object p8, p0, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/h2;

    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-static {p2, p4, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p5

    invoke-virtual {p1, p5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    .line 147
    invoke-static {p1, p4, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 148
    sget-object p1, Lcom/chartboost/sdk/impl/o$c$c;->a:Lcom/chartboost/sdk/impl/o$c$c;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/impl/o$c;

    .line 163
    new-instance p1, Lcom/chartboost/sdk/impl/o$d;

    invoke-direct {p1, p3, p0}, Lcom/chartboost/sdk/impl/o$d;-><init>(Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/o;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->m:Lcom/chartboost/sdk/impl/o$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/gk;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/of;Lcom/chartboost/sdk/impl/h2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/chartboost/sdk/impl/h2;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/h2;-><init>()V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 216
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/o;-><init>(Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/gk;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/of;Lcom/chartboost/sdk/impl/h2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o;Landroid/content/Context;Lcom/chartboost/sdk/impl/jb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/o;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/jb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/o;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o;->h:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/jb;Z)V
    .locals 0

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/jb;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o;Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o;->k:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/o;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/o;->k:Z

    return p0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 926
    sget-object v0, Lcom/chartboost/sdk/impl/o;->o:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/jb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    .line 2323
    instance-of v2, v0, Lcom/chartboost/sdk/impl/o$l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/o$l;

    iget v3, v2, Lcom/chartboost/sdk/impl/o$l;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/chartboost/sdk/impl/o$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/o$l;

    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/impl/o$l;-><init>(Lcom/chartboost/sdk/impl/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v2

    iget-object v0, v12, Lcom/chartboost/sdk/impl/o$l;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 2730
    iget v2, v12, Lcom/chartboost/sdk/impl/o$l;->f:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Lcom/chartboost/sdk/impl/o$l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/jb;

    iget-object v3, v12, Lcom/chartboost/sdk/impl/o$l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/o;

    goto :goto_1

    .line 2731
    :cond_3
    iget-object v2, v12, Lcom/chartboost/sdk/impl/o$l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/jb;

    iget-object v3, v12, Lcom/chartboost/sdk/impl/o$l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/o;

    .line 2730
    :goto_1
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v14, v4

    goto/16 :goto_3

    .line 2732
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2737
    :try_start_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o;->e()V

    .line 2738
    new-instance v2, Lcom/chartboost/sdk/impl/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v5, v4

    :try_start_2
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/bd;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v6, v5

    :try_start_3
    iget-object v5, v1, Lcom/chartboost/sdk/impl/o;->m:Lcom/chartboost/sdk/impl/o$d;

    iget-object v0, v1, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v0

    iget-object v7, v1, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v14, v6

    move-object v6, v0

    move v0, v3

    move-object/from16 v3, p1

    :try_start_4
    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/m;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/bd;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/a6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2739
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m;->p()V

    .line 2741
    invoke-virtual {v1, v11}, Lcom/chartboost/sdk/impl/o;->d(Lcom/chartboost/sdk/impl/jb;)V

    .line 2743
    iget-object v4, v1, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v4

    sget-object v5, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/s;

    if-ne v4, v5, :cond_5

    .line 2744
    new-instance v3, Lcom/chartboost/sdk/impl/o$b$j;

    invoke-direct {v3, v2}, Lcom/chartboost/sdk/impl/o$b$j;-><init>(Landroid/view/View;)V

    iput-object v1, v12, Lcom/chartboost/sdk/impl/o$l;->b:Ljava/lang/Object;

    iput-object v11, v12, Lcom/chartboost/sdk/impl/o$l;->c:Ljava/lang/Object;

    iput v0, v12, Lcom/chartboost/sdk/impl/o$l;->f:I

    invoke-virtual {v1, v3, v12}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_6

    .line 2746
    :cond_5
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2747
    sget-object v4, Lcom/chartboost/sdk/impl/o;->o:Ljava/util/Map;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2749
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/chartboost/sdk/view/FullscreenAdActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2750
    const-string v4, "com.chartboost.sdk.internal.AdController.AdContainerMap"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    .line 2751
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "addFlags(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2752
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2753
    new-instance v0, Lcom/chartboost/sdk/impl/o$b$j;

    invoke-direct {v0, v14}, Lcom/chartboost/sdk/impl/o$b$j;-><init>(Landroid/view/View;)V

    iput-object v1, v12, Lcom/chartboost/sdk/impl/o$l;->b:Ljava/lang/Object;

    iput-object v11, v12, Lcom/chartboost/sdk/impl/o$l;->c:Ljava/lang/Object;

    iput v15, v12, Lcom/chartboost/sdk/impl/o$l;->f:I

    invoke-virtual {v1, v0, v12}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v13, :cond_9

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v14, v6

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v14, v5

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v14, v4

    :goto_2
    move-object v3, v1

    .line 2758
    :goto_3
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Show;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/chartboost/sdk/events/ChartboostError$Show;

    goto :goto_5

    .line 2759
    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_7

    .line 2760
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    .line 2761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid state during show: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2762
    invoke-direct {v2, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v2

    goto :goto_5

    .line 2766
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_8

    .line 2767
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    .line 2768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid show parameters: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2769
    invoke-direct {v2, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2774
    :cond_8
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    .line 2775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Show failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2776
    invoke-direct {v2, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2781
    :goto_5
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "] "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " - Ad show failed for auction "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2782
    invoke-virtual {v3, v11, v0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/jb;Ljava/lang/Throwable;)V

    .line 2783
    new-instance v2, Lcom/chartboost/sdk/impl/o$b$h;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/o$b$h;-><init>(Ljava/lang/Throwable;)V

    iput-object v14, v12, Lcom/chartboost/sdk/impl/o$l;->b:Ljava/lang/Object;

    iput-object v14, v12, Lcom/chartboost/sdk/impl/o$l;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v12, Lcom/chartboost/sdk/impl/o$l;->f:I

    invoke-virtual {v3, v2, v12}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    :goto_6
    return-object v13

    .line 2785
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1985
    instance-of v0, p3, Lcom/chartboost/sdk/impl/o$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/sdk/impl/o$j;

    iget v1, v0, Lcom/chartboost/sdk/impl/o$j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/o$j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/o$j;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/sdk/impl/o$j;-><init>(Lcom/chartboost/sdk/impl/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/sdk/impl/o$j;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2309
    iget v2, v0, Lcom/chartboost/sdk/impl/o$j;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/chartboost/sdk/impl/o$j;->e:J

    iget-object v1, v0, Lcom/chartboost/sdk/impl/o$j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o$j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/o;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/chartboost/sdk/impl/o$j;->e:J

    iget-object v2, v0, Lcom/chartboost/sdk/impl/o$j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/o$j;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lcom/chartboost/sdk/impl/o$j;->b:Ljava/lang/Object;

    check-cast v6, Lcom/chartboost/sdk/impl/o;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2313
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 2314
    new-instance p3, Lcom/chartboost/sdk/impl/o$b$f;

    invoke-direct {p3, p1, p2, v2}, Lcom/chartboost/sdk/impl/o$b$f;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 2315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2316
    iput-object p0, v0, Lcom/chartboost/sdk/impl/o$j;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/sdk/impl/o$j;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/chartboost/sdk/impl/o$j;->d:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/chartboost/sdk/impl/o$j;->e:J

    iput v4, v0, Lcom/chartboost/sdk/impl/o$j;->h:I

    invoke-virtual {p0, p3, v0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p2

    move-wide p1, v6

    move-object v6, p0

    .line 2318
    :goto_1
    iput-object v6, v0, Lcom/chartboost/sdk/impl/o$j;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/chartboost/sdk/impl/o$j;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/chartboost/sdk/impl/o$j;->d:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/chartboost/sdk/impl/o$j;->e:J

    iput v3, v0, Lcom/chartboost/sdk/impl/o$j;->h:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, v4

    move-object v0, v6

    .line 2319
    :goto_3
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    .line 2321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    if-eqz v1, :cond_6

    .line 2322
    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/chartboost/sdk/impl/o;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_6
    return-object p3
.end method

.method public a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 2786
    instance-of v0, p2, Lcom/chartboost/sdk/impl/o$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/o$m;

    iget v1, v0, Lcom/chartboost/sdk/impl/o$m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/o$m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/o$m;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/o$m;-><init>(Lcom/chartboost/sdk/impl/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/o$m;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3186
    iget v2, v0, Lcom/chartboost/sdk/impl/o$m;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/chartboost/sdk/impl/o$m;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3187
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 3188
    new-instance v2, Lcom/chartboost/sdk/impl/o$b$i;

    invoke-direct {v2, p1, p2}, Lcom/chartboost/sdk/impl/o$b$i;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 3189
    iput-object p2, v0, Lcom/chartboost/sdk/impl/o$m;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/chartboost/sdk/impl/o$m;->e:I

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 3190
    :goto_1
    iput-object v5, v0, Lcom/chartboost/sdk/impl/o$m;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/o$m;->e:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    .line 3191
    :cond_5
    :goto_3
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/o$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 700
    const-string v2, " --> "

    .line 0
    const-string v3, "["

    const-string v4, "AdController is already destroyed. Ignoring event "

    .line 700
    instance-of v5, v0, Lcom/chartboost/sdk/impl/o$g;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/chartboost/sdk/impl/o$g;

    iget v6, v5, Lcom/chartboost/sdk/impl/o$g;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/chartboost/sdk/impl/o$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/chartboost/sdk/impl/o$g;

    invoke-direct {v5, v1, v0}, Lcom/chartboost/sdk/impl/o$g;-><init>(Lcom/chartboost/sdk/impl/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v5, Lcom/chartboost/sdk/impl/o$g;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 913
    iget v7, v5, Lcom/chartboost/sdk/impl/o$g;->g:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v6, v5, Lcom/chartboost/sdk/impl/o$g;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v5, Lcom/chartboost/sdk/impl/o$g;->c:Ljava/lang/Object;

    check-cast v7, Lcom/chartboost/sdk/impl/o$b;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/o$g;->b:Ljava/lang/Object;

    check-cast v5, Lcom/chartboost/sdk/impl/o;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 914
    iget-object v0, v1, Lcom/chartboost/sdk/impl/o;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 1339
    iput-object v1, v5, Lcom/chartboost/sdk/impl/o$g;->b:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v5, Lcom/chartboost/sdk/impl/o$g;->c:Ljava/lang/Object;

    iput-object v0, v5, Lcom/chartboost/sdk/impl/o$g;->d:Ljava/lang/Object;

    iput v8, v5, Lcom/chartboost/sdk/impl/o$g;->g:I

    invoke-interface {v0, v9, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_3
    move-object v6, v0

    move-object v5, v1

    .line 1340
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/impl/o$c;

    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, v9, v11, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1343
    instance-of v10, v0, Lcom/chartboost/sdk/impl/o$c$a;

    if-eqz v10, :cond_4

    .line 1344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v11, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 1349
    :cond_4
    instance-of v4, v0, Lcom/chartboost/sdk/impl/o$c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "] "

    if-eqz v4, :cond_7

    .line 1351
    :try_start_1
    instance-of v3, v7, Lcom/chartboost/sdk/impl/o$b$f;

    if-eqz v3, :cond_12

    .line 1352
    move-object v3, v7

    check-cast v3, Lcom/chartboost/sdk/impl/o$b$f;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o$b$f;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 1357
    :cond_5
    new-instance v3, Lcom/chartboost/sdk/impl/o$c$e;

    move-object v4, v7

    check-cast v4, Lcom/chartboost/sdk/impl/o$b$f;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/o$b$f;->a()Ljava/lang/String;

    move-result-object v4

    move-object v8, v7

    check-cast v8, Lcom/chartboost/sdk/impl/o$b$f;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/o$b$f;->b()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Lcom/chartboost/sdk/impl/o$c$e;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;)V

    iput-object v3, v5, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/impl/o$c;

    .line 1358
    iget-object v12, v5, Lcom/chartboost/sdk/impl/o;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    new-instance v15, Lcom/chartboost/sdk/impl/o$h;

    invoke-direct {v15, v5, v7, v9}, Lcom/chartboost/sdk/impl/o$h;-><init>(Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/o$b;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_3

    .line 1359
    :cond_6
    :goto_2
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    const-string v4, "Bid response is null or empty"

    invoke-direct {v3, v4, v9}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1360
    new-instance v4, Lcom/chartboost/sdk/impl/o$c$b;

    invoke-direct {v4, v3}, Lcom/chartboost/sdk/impl/o$c$b;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, v5, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/impl/o$c;

    .line 1361
    move-object v4, v7

    check-cast v4, Lcom/chartboost/sdk/impl/o$b$f;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/o$b$f;->b()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1370
    :cond_7
    instance-of v4, v0, Lcom/chartboost/sdk/impl/o$c$e;

    if-eqz v4, :cond_a

    .line 1372
    instance-of v4, v7, Lcom/chartboost/sdk/impl/o$b$g;

    if-eqz v4, :cond_8

    .line 1373
    new-instance v3, Lcom/chartboost/sdk/impl/o$c$d;

    move-object v4, v7

    check-cast v4, Lcom/chartboost/sdk/impl/o$b$g;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/o$b$g;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/chartboost/sdk/impl/o$c$d;-><init>(Lcom/chartboost/sdk/impl/jb;)V

    iput-object v3, v5, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/impl/o$c;

    .line 1374
    move-object v3, v7

    check-cast v3, Lcom/chartboost/sdk/impl/o$b$g;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o$b$g;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x;->d()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/chartboost/sdk/impl/o;->a(I)V

    .line 1375
    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/impl/o$c$e;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o$c$e;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1377
    :cond_8
    instance-of v4, v7, Lcom/chartboost/sdk/impl/o$b$e;

    if-eqz v4, :cond_9

    .line 1378
    new-instance v3, Lcom/chartboost/sdk/impl/o$c$b;

    move-object v4, v7

    check-cast v4, Lcom/chartboost/sdk/impl/o$b$e;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/o$b$e;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/chartboost/sdk/impl/o$c$b;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v5, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/impl/o$c;

    .line 1379
    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/impl/o$c$e;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o$c$e;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v7

    check-cast v4, Lcom/chartboost/sdk/impl/o$b$e;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/o$b$e;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1381
    :cond_9
    instance-of v4, v7, Lcom/chartboost/sdk/impl/o$b$c;

    if-eqz v4, :cond_12

    .line 1383
    new-instance v4, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 1384
    const-string v8, "Load operation was cancelled by clear request"

    .line 1385
    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v13, "Load cancelled"

    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1386
    invoke-direct {v4, v8, v12}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1390
    invoke-virtual {v4}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " - Load cancelled"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1391
    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/impl/o$c$e;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o$c$e;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 1392
    sget-object v3, Lcom/chartboost/sdk/impl/yg;->f:Lcom/chartboost/sdk/impl/yg;

    invoke-virtual {v5, v0, v3}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$c;Lcom/chartboost/sdk/impl/yg;)V

    goto/16 :goto_3

    .line 1397
    :cond_a
    instance-of v3, v0, Lcom/chartboost/sdk/impl/o$c$d;

    if-eqz v3, :cond_d

    .line 1399
    instance-of v3, v7, Lcom/chartboost/sdk/impl/o$b$i;

    if-eqz v3, :cond_b

    .line 1400
    new-instance v3, Lcom/chartboost/sdk/impl/o$c$f;

    move-object v4, v0

    check-cast v4, Lcom/chartboost/sdk/impl/o$c$d;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/o$c$d;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object v4

    move-object v8, v7

    check-cast v8, Lcom/chartboost/sdk/impl/o$b$i;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/o$b$i;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Lcom/chartboost/sdk/impl/o$c$f;-><init>(Lcom/chartboost/sdk/impl/jb;Lkotlinx/coroutines/CompletableDeferred;)V

    iput-object v3, v5, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/impl/o$c;

    .line 1401
    iget-object v12, v5, Lcom/chartboost/sdk/impl/o;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Lcom/chartboost/sdk/impl/o$i;

    invoke-direct {v15, v5, v7, v0, v9}, Lcom/chartboost/sdk/impl/o$i;-><init>(Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/o$b;Lcom/chartboost/sdk/impl/o$c;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_3

    .line 1403
    :cond_b
    instance-of v3, v7, Lcom/chartboost/sdk/impl/o$b$c;

    if-eqz v3, :cond_c

    .line 1404
    sget-object v3, Lcom/chartboost/sdk/impl/yg;->f:Lcom/chartboost/sdk/impl/yg;

    invoke-virtual {v5, v0, v3}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$c;Lcom/chartboost/sdk/impl/yg;)V

    goto/16 :goto_3

    .line 1406
    :cond_c
    instance-of v3, v7, Lcom/chartboost/sdk/impl/o$b$b;

    if-eqz v3, :cond_12

    .line 1407
    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/impl/o$c$d;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o$c$d;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/chartboost/sdk/impl/o;->b(Lcom/chartboost/sdk/impl/jb;)V

    .line 1408
    sget-object v3, Lcom/chartboost/sdk/impl/yg;->f:Lcom/chartboost/sdk/impl/yg;

    invoke-virtual {v5, v0, v3}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$c;Lcom/chartboost/sdk/impl/yg;)V

    goto/16 :goto_3

    .line 1413
    :cond_d
    instance-of v3, v0, Lcom/chartboost/sdk/impl/o$c$f;

    if-eqz v3, :cond_11

    .line 1415
    instance-of v3, v7, Lcom/chartboost/sdk/impl/o$b$j;

    if-eqz v3, :cond_e

    .line 1416
    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/impl/o$c$f;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o$c$f;->b()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v7

    check-cast v4, Lcom/chartboost/sdk/impl/o$b$j;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/o$b$j;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1418
    :cond_e
    instance-of v3, v7, Lcom/chartboost/sdk/impl/o$b$a;

    if-eqz v3, :cond_10

    .line 1419
    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/impl/o$c$f;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o$c$f;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/jb;)V

    .line 1420
    iget-object v3, v5, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v3

    sget-object v4, Lcom/chartboost/sdk/impl/s;->d:Lcom/chartboost/sdk/impl/s;

    if-ne v3, v4, :cond_f

    iget-boolean v3, v5, Lcom/chartboost/sdk/impl/o;->k:Z

    if-nez v3, :cond_f

    .line 1421
    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/impl/o$c$f;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o$c$f;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object v3

    invoke-virtual {v5, v3, v8}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/jb;Z)V

    :cond_f
    const/4 v3, 0x0

    .line 1423
    iput-boolean v3, v5, Lcom/chartboost/sdk/impl/o;->k:Z

    .line 1424
    sget-object v3, Lcom/chartboost/sdk/impl/yg;->c:Lcom/chartboost/sdk/impl/yg;

    invoke-virtual {v5, v0, v3}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$c;Lcom/chartboost/sdk/impl/yg;)V

    goto :goto_3

    .line 1426
    :cond_10
    instance-of v3, v7, Lcom/chartboost/sdk/impl/o$b$h;

    if-eqz v3, :cond_12

    .line 1427
    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/impl/o$c$f;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o$c$f;->b()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v7

    check-cast v4, Lcom/chartboost/sdk/impl/o$b$h;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/o$b$h;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 1428
    new-instance v3, Lcom/chartboost/sdk/impl/o$c$b;

    move-object v4, v7

    check-cast v4, Lcom/chartboost/sdk/impl/o$b$h;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/o$b$h;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/chartboost/sdk/impl/o$c$b;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v5, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/impl/o$c;

    goto :goto_3

    .line 1432
    :cond_11
    instance-of v3, v0, Lcom/chartboost/sdk/impl/o$c$b;

    if-nez v3, :cond_12

    .line 1435
    instance-of v3, v0, Lcom/chartboost/sdk/impl/o$c$a;

    .line 1440
    :cond_12
    :goto_3
    instance-of v3, v7, Lcom/chartboost/sdk/impl/o$b$d;

    if-eqz v3, :cond_14

    .line 1441
    instance-of v3, v0, Lcom/chartboost/sdk/impl/o$c$f;

    if-eqz v3, :cond_13

    sget-object v3, Lcom/chartboost/sdk/impl/yg;->c:Lcom/chartboost/sdk/impl/yg;

    goto :goto_4

    .line 1442
    :cond_13
    sget-object v3, Lcom/chartboost/sdk/impl/yg;->f:Lcom/chartboost/sdk/impl/yg;

    .line 1443
    :goto_4
    invoke-virtual {v5, v0, v3}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$c;Lcom/chartboost/sdk/impl/yg;)V

    .line 1445
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1446
    iget-object v3, v5, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/impl/o$c;

    .line 1447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 1450
    instance-of v5, v3, Lcom/chartboost/sdk/impl/o$c$b;

    if-eqz v5, :cond_15

    move-object v5, v3

    check-cast v5, Lcom/chartboost/sdk/impl/o$c$b;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/o$c$b;->a()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lcom/chartboost/sdk/events/ChartboostError;

    if-eqz v5, :cond_15

    .line 1451
    check-cast v3, Lcom/chartboost/sdk/impl/o$c$b;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/o$c$b;->a()Ljava/lang/Throwable;

    move-result-object v3

    .line 1452
    move-object v5, v3

    check-cast v5, Lcom/chartboost/sdk/events/ChartboostError;

    invoke-virtual {v5}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/chartboost/sdk/events/ChartboostError;

    invoke-virtual {v3}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v11, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    .line 1454
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v11, v9}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1456
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1778
    invoke-interface {v6, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1779
    invoke-interface {v6, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7295
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/h2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "auction_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7299
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(I)V
    .locals 9

    .line 3674
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->l:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3676
    :cond_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/chartboost/sdk/impl/o$n;

    invoke-direct {v6, p1, p0, v1}, Lcom/chartboost/sdk/impl/o$n;-><init>(ILcom/chartboost/sdk/impl/o;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 3677
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->l:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/jb;)V
    .locals 11

    .line 4280
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->e:Lcom/chartboost/sdk/impl/ch;

    .line 4282
    new-instance v1, Lcom/chartboost/sdk/impl/q4;

    .line 4283
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v2

    .line 4285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4286
    iget-object v8, p0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4287
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/q4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4294
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->c()Ljava/util/List;

    move-result-object p1

    .line 4376
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/f7;

    .line 4378
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/chartboost/sdk/impl/f7$b;->f:Lcom/chartboost/sdk/impl/f7$b;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f7$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4461
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4463
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4464
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4465
    check-cast v3, Lcom/chartboost/sdk/impl/f7;

    .line 4466
    new-instance v4, Lcom/chartboost/sdk/impl/ph;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4552
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4553
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/jb;Ljava/lang/Throwable;)V
    .locals 11

    .line 6392
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6956
    instance-of v0, p2, Lcom/chartboost/sdk/events/ChartboostError$Show;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/events/ChartboostError$Show;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6958
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->e:Lcom/chartboost/sdk/impl/ch;

    .line 6961
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v4

    .line 6962
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 6963
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_1

    .line 6964
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 6965
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object p2

    move-object v9, p2

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 6966
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCauseDescription()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v8, v1

    .line 6967
    iget-object v10, p0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    .line 6968
    new-instance v3, Lcom/chartboost/sdk/impl/qg;

    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/impl/qg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 6978
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->c()Ljava/util/List;

    move-result-object p1

    .line 7079
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7080
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/chartboost/sdk/impl/f7;

    .line 7081
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f7;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/chartboost/sdk/impl/f7$b;->k:Lcom/chartboost/sdk/impl/f7$b;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7183
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7185
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7186
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7187
    check-cast v0, Lcom/chartboost/sdk/impl/f7;

    .line 7188
    new-instance v1, Lcom/chartboost/sdk/impl/ph;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f7;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v5, v6, v0}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7293
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7294
    :cond_6
    invoke-virtual {v2, v3, p1}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/jb;Z)V
    .locals 12

    .line 6094
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->e:Lcom/chartboost/sdk/impl/ch;

    .line 6096
    new-instance v1, Lcom/chartboost/sdk/impl/ag;

    .line 6097
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v2

    .line 6098
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 6100
    iget-object v9, p0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p2

    .line 6101
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/ag;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6108
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->c()Ljava/util/List;

    move-result-object p1

    .line 6198
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/f7;

    .line 6200
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/chartboost/sdk/impl/f7$b;->j:Lcom/chartboost/sdk/impl/f7$b;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6291
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6293
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6294
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6295
    check-cast v2, Lcom/chartboost/sdk/impl/f7;

    .line 6296
    new-instance v3, Lcom/chartboost/sdk/impl/ph;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f7;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6390
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6391
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/o$c;Lcom/chartboost/sdk/impl/yg;)V
    .locals 3

    .line 685
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/impl/o$c;

    instance-of v0, v0, Lcom/chartboost/sdk/impl/o$c$a;

    if-eqz v0, :cond_0

    return-void

    .line 688
    :cond_0
    instance-of v0, p1, Lcom/chartboost/sdk/impl/o$c$e;

    if-nez v0, :cond_2

    .line 691
    instance-of v0, p1, Lcom/chartboost/sdk/impl/o$c$d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/chartboost/sdk/impl/o$c$d;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$c$d;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/bd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/bd;->a(Lcom/chartboost/sdk/impl/yg;)V

    goto :goto_0

    .line 692
    :cond_1
    instance-of v0, p1, Lcom/chartboost/sdk/impl/o$c$f;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/chartboost/sdk/impl/o$c$f;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o$c$f;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/bd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/bd;->a(Lcom/chartboost/sdk/impl/yg;)V

    .line 697
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o;->l:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 698
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdController Destroyed with reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 699
    sget-object p1, Lcom/chartboost/sdk/impl/o$c$a;->a:Lcom/chartboost/sdk/impl/o$c$a;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/impl/o$c;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 12

    .line 4554
    const-string v0, "bidResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5064
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5065
    sget-object v0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/impl/w$a;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v2, p2}, Lcom/chartboost/sdk/impl/h2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/w$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/w;

    move-result-object v0

    .line 5066
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5070
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    move-object v11, v1

    check-cast v11, Lcom/chartboost/sdk/impl/w;

    .line 5071
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5072
    instance-of v3, v1, Lcom/chartboost/sdk/events/ChartboostError$Load;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/chartboost/sdk/events/ChartboostError$Load;

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    move-object v4, v1

    .line 5075
    new-instance v1, Lcom/chartboost/sdk/impl/gb;

    if-eqz v11, :cond_2

    .line 5076
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/w;->a()Lcom/chartboost/sdk/impl/x;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/x;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v6, v3

    .line 5077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    if-eqz v6, :cond_5

    .line 5078
    invoke-virtual {v6}, Lcom/chartboost/sdk/events/ChartboostError;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v4, v7

    goto :goto_6

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_5

    :cond_6
    move-object v7, v2

    :goto_5
    if-nez v7, :cond_4

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_6
    if-eqz v6, :cond_8

    .line 5079
    invoke-virtual {v6}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v2

    :goto_7
    if-eqz v6, :cond_9

    .line 5080
    invoke-virtual {v6}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_9
    move-object v7, v2

    :goto_8
    if-eqz v6, :cond_a

    .line 5081
    invoke-virtual {v6}, Lcom/chartboost/sdk/events/ChartboostError;->getCauseDescription()Ljava/lang/String;

    move-result-object v2

    .line 5082
    :cond_a
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 5084
    iget-object v10, p0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    move-object v9, p2

    move-object v6, v7

    move-object v7, v2

    move-object v2, v5

    move-object v5, v0

    .line 5085
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/gb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    if-eqz v11, :cond_d

    .line 5099
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/w;->a()Lcom/chartboost/sdk/impl/x;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 5100
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 5231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/f7;

    .line 5233
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/chartboost/sdk/impl/f7$b;->i:Lcom/chartboost/sdk/impl/f7$b;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f7$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 5364
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 5366
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5367
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5368
    check-cast v3, Lcom/chartboost/sdk/impl/f7;

    .line 5369
    new-instance v4, Lcom/chartboost/sdk/impl/ph;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5503
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 5504
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5506
    :cond_e
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o;->e:Lcom/chartboost/sdk/impl/ch;

    invoke-virtual {v2, v1, v0}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1984
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/impl/o$c;

    instance-of v0, v0, Lcom/chartboost/sdk/impl/o$c$d;

    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 503
    instance-of v2, v0, Lcom/chartboost/sdk/impl/o$k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/o$k;

    iget v3, v2, Lcom/chartboost/sdk/impl/o$k;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/chartboost/sdk/impl/o$k;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/o$k;

    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/impl/o$k;-><init>(Lcom/chartboost/sdk/impl/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/chartboost/sdk/impl/o$k;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 843
    iget v4, v2, Lcom/chartboost/sdk/impl/o$k;->g:I

    const-string v5, "] "

    const-string v6, "["

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object v4, v2, Lcom/chartboost/sdk/impl/o$k;->b:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/o;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 844
    :cond_4
    iget-object v4, v2, Lcom/chartboost/sdk/impl/o$k;->d:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/bd;

    iget-object v10, v2, Lcom/chartboost/sdk/impl/o$k;->c:Ljava/lang/Object;

    check-cast v10, Lcom/chartboost/sdk/impl/w;

    iget-object v12, v2, Lcom/chartboost/sdk/impl/o$k;->b:Ljava/lang/Object;

    check-cast v12, Lcom/chartboost/sdk/impl/o;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v4

    move-object v4, v12

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 845
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 850
    :try_start_2
    sget-object v0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/impl/w$a;

    new-instance v4, Lorg/json/JSONObject;

    iget-object v12, v1, Lcom/chartboost/sdk/impl/o;->g:Lcom/chartboost/sdk/impl/h2;

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Lcom/chartboost/sdk/impl/h2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/w$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/w;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->b()Ljava/util/List;

    move-result-object v4

    .line 1150
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1160
    move-object/from16 v16, v13

    check-cast v16, Lcom/chartboost/sdk/impl/mf;

    .line 1161
    iget-object v14, v1, Lcom/chartboost/sdk/impl/o;->f:Lcom/chartboost/sdk/impl/of;

    .line 1164
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->a()Lcom/chartboost/sdk/impl/x;

    move-result-object v17

    .line 1165
    iget-object v13, v1, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/j;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v18

    .line 1166
    iget-object v13, v1, Lcom/chartboost/sdk/impl/o;->d:Lcom/chartboost/sdk/impl/oh;

    .line 1167
    iget-object v15, v1, Lcom/chartboost/sdk/impl/o;->e:Lcom/chartboost/sdk/impl/ch;

    .line 1168
    iget-object v8, v1, Lcom/chartboost/sdk/impl/o;->c:Lcom/chartboost/sdk/impl/gk;

    .line 1169
    iget-object v7, v1, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v15, p1

    .line 1170
    invoke-interface/range {v14 .. v22}, Lcom/chartboost/sdk/impl/of;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/gk;Lcom/chartboost/sdk/Mediation;)Lcom/chartboost/sdk/impl/l2;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 1475
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v7, 0x4

    const/4 v8, 0x3

    goto :goto_2

    .line 1476
    :cond_7
    new-instance v4, Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->a()Lcom/chartboost/sdk/impl/x;

    move-result-object v7

    invoke-direct {v4, v12, v7}, Lcom/chartboost/sdk/impl/bd;-><init>(Ljava/util/List;Lcom/chartboost/sdk/impl/x;)V

    .line 1477
    iput-object v1, v2, Lcom/chartboost/sdk/impl/o$k;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/chartboost/sdk/impl/o$k;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/chartboost/sdk/impl/o$k;->d:Ljava/lang/Object;

    iput v10, v2, Lcom/chartboost/sdk/impl/o$k;->g:I

    move-object/from16 v15, p1

    invoke-virtual {v4, v15, v2}, Lcom/chartboost/sdk/impl/bd;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v7, v3, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v10, v0

    move-object v0, v7

    move-object v7, v4

    move-object v4, v1

    .line 1478
    :goto_3
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1479
    new-instance v0, Lcom/chartboost/sdk/impl/o$b$g;

    new-instance v8, Lcom/chartboost/sdk/impl/jb;

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/w;->a()Lcom/chartboost/sdk/impl/x;

    move-result-object v12

    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/x;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/w;->a()Lcom/chartboost/sdk/impl/x;

    move-result-object v10

    invoke-direct {v8, v7, v12, v10}, Lcom/chartboost/sdk/impl/jb;-><init>(Lcom/chartboost/sdk/impl/bd;Ljava/lang/String;Lcom/chartboost/sdk/impl/x;)V

    invoke-direct {v0, v8}, Lcom/chartboost/sdk/impl/o$b$g;-><init>(Lcom/chartboost/sdk/impl/jb;)V

    iput-object v4, v2, Lcom/chartboost/sdk/impl/o$k;->b:Ljava/lang/Object;

    iput-object v11, v2, Lcom/chartboost/sdk/impl/o$k;->c:Ljava/lang/Object;

    iput-object v11, v2, Lcom/chartboost/sdk/impl/o$k;->d:Ljava/lang/Object;

    iput v9, v2, Lcom/chartboost/sdk/impl/o$k;->g:I

    invoke-virtual {v4, v0, v2}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v3, :cond_d

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_4
    move-object v12, v4

    .line 1491
    :goto_5
    instance-of v4, v0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    if-eqz v4, :cond_9

    check-cast v0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    goto :goto_7

    .line 1492
    :cond_9
    instance-of v4, v0, Lorg/json/JSONException;

    if-eqz v4, :cond_a

    .line 1493
    new-instance v4, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidResponse;

    .line 1494
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to parse ad markup: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1495
    invoke-direct {v4, v7, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidResponse;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v0, v4

    goto :goto_7

    .line 1499
    :cond_a
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_b

    .line 1500
    new-instance v4, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;

    .line 1501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid load parameters: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1502
    invoke-direct {v4, v7, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1506
    :cond_b
    instance-of v4, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_c

    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;

    goto :goto_7

    .line 1508
    :cond_c
    new-instance v4, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Load failed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1510
    invoke-direct {v4, v7, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1515
    :goto_7
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - Ad load failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1516
    new-instance v4, Lcom/chartboost/sdk/impl/o$b$e;

    invoke-direct {v4, v0}, Lcom/chartboost/sdk/impl/o$b$e;-><init>(Ljava/lang/Throwable;)V

    iput-object v11, v2, Lcom/chartboost/sdk/impl/o$k;->b:Ljava/lang/Object;

    iput-object v11, v2, Lcom/chartboost/sdk/impl/o$k;->c:Ljava/lang/Object;

    iput-object v11, v2, Lcom/chartboost/sdk/impl/o$k;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lcom/chartboost/sdk/impl/o$k;->g:I

    invoke-virtual {v12, v4, v2}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v4, v1

    :goto_8
    move-object v12, v4

    .line 1517
    :goto_9
    new-instance v4, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 1518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to parse bid response JSON: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1519
    invoke-direct {v4, v7, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1523
    invoke-virtual {v4}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " - Invalid bid response"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1524
    new-instance v0, Lcom/chartboost/sdk/impl/o$b$e;

    invoke-direct {v0, v4}, Lcom/chartboost/sdk/impl/o$b$e;-><init>(Ljava/lang/Throwable;)V

    iput-object v11, v2, Lcom/chartboost/sdk/impl/o$k;->b:Ljava/lang/Object;

    iput-object v11, v2, Lcom/chartboost/sdk/impl/o$k;->c:Ljava/lang/Object;

    iput-object v11, v2, Lcom/chartboost/sdk/impl/o$k;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/chartboost/sdk/impl/o$k;->g:I

    invoke-virtual {v12, v0, v2}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_a
    return-object v3

    .line 1549
    :cond_d
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public b()V
    .locals 6

    .line 502
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/chartboost/sdk/impl/o$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/chartboost/sdk/impl/o$f;-><init>(Lcom/chartboost/sdk/impl/o;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/jb;)V
    .locals 11

    .line 2167
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->e:Lcom/chartboost/sdk/impl/ch;

    .line 2168
    new-instance v1, Lcom/chartboost/sdk/impl/z7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v8, p0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/z7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2170
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->c()Ljava/util/List;

    move-result-object p1

    .line 2250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/f7;

    .line 2252
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/chartboost/sdk/impl/f7$b;->g:Lcom/chartboost/sdk/impl/f7$b;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f7$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2333
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2335
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2337
    check-cast v3, Lcom/chartboost/sdk/impl/f7;

    .line 2338
    new-instance v4, Lcom/chartboost/sdk/impl/ph;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2422
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2423
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 398
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/chartboost/sdk/impl/o$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/chartboost/sdk/impl/o$e;-><init>(Lcom/chartboost/sdk/impl/o;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/jb;)V
    .locals 11

    .line 399
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->e:Lcom/chartboost/sdk/impl/ch;

    .line 895
    new-instance v1, Lcom/chartboost/sdk/impl/aa;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v8, p0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/aa;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 897
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->c()Ljava/util/List;

    move-result-object p1

    .line 1057
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/f7;

    .line 1059
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/chartboost/sdk/impl/f7$b;->h:Lcom/chartboost/sdk/impl/f7$b;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f7$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1219
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1221
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1223
    check-cast v3, Lcom/chartboost/sdk/impl/f7;

    .line 1224
    new-instance v4, Lcom/chartboost/sdk/impl/ph;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1388
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V

    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/jb;)V
    .locals 11

    .line 547
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->e:Lcom/chartboost/sdk/impl/ch;

    .line 549
    new-instance v1, Lcom/chartboost/sdk/impl/qg;

    .line 550
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v2

    .line 551
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 553
    iget-object v8, p0, Lcom/chartboost/sdk/impl/o;->b:Lcom/chartboost/sdk/Mediation;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 554
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/qg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x;->c()Ljava/util/List;

    move-result-object p1

    .line 678
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/f7;

    .line 680
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f7;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/chartboost/sdk/impl/f7$b;->k:Lcom/chartboost/sdk/impl/f7$b;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f7$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 798
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 800
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 801
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 802
    check-cast v3, Lcom/chartboost/sdk/impl/f7;

    .line 803
    new-instance v4, Lcom/chartboost/sdk/impl/ph;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/f7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/chartboost/sdk/impl/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 925
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/ch;->a(Lcom/chartboost/sdk/impl/bh;Ljava/util/List;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->l:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Lcom/chartboost/sdk/impl/jb;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/impl/o$c;

    .line 154
    instance-of v1, v0, Lcom/chartboost/sdk/impl/o$c$d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/chartboost/sdk/impl/o$c$d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$c$d;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    instance-of v1, v0, Lcom/chartboost/sdk/impl/o$c$f;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/chartboost/sdk/impl/o$c$f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$c$f;->a()Lcom/chartboost/sdk/impl/jb;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/chartboost/sdk/impl/o$c;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o;->j:Lcom/chartboost/sdk/impl/o$c;

    return-object v0
.end method
