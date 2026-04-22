.class public final Lcom/chartboost/sdk/impl/nj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/nj$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/nj$b;

.field public b:F

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lkotlin/Lazy;

.field public e:J

.field public f:J

.field public g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/nj$b;FLcom/chartboost/sdk/impl/eh;Lcom/chartboost/sdk/impl/i8;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomAccessFileFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/chartboost/sdk/impl/nj;->a:Lcom/chartboost/sdk/impl/nj$b;

    .line 39
    iput p3, p0, Lcom/chartboost/sdk/impl/nj;->b:F

    .line 42
    iput-object p6, p0, Lcom/chartboost/sdk/impl/nj;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    new-instance p2, Lcom/chartboost/sdk/impl/nj$d;

    invoke-direct {p2, p7, p1, p4, p5}, Lcom/chartboost/sdk/impl/nj$d;-><init>(Lkotlin/jvm/functions/Function3;Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/eh;Lcom/chartboost/sdk/impl/i8;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/nj;->d:Lkotlin/Lazy;

    .line 53
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lj;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/nj;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/nj$b;FLcom/chartboost/sdk/impl/eh;Lcom/chartboost/sdk/impl/i8;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const p3, 0x3c23d70a    # 0.01f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 93
    new-instance p4, Lcom/chartboost/sdk/impl/eh;

    invoke-direct {p4}, Lcom/chartboost/sdk/impl/eh;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_2

    .line 95
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p6

    :cond_2
    move-object v6, p6

    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_3

    .line 96
    sget-object p3, Lcom/chartboost/sdk/impl/nj$a;->b:Lcom/chartboost/sdk/impl/nj$a;

    move-object v7, p3

    goto :goto_0

    :cond_3
    move-object v7, p7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 97
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/nj;-><init>(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/nj$b;FLcom/chartboost/sdk/impl/eh;Lcom/chartboost/sdk/impl/i8;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/nj;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nj;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 96
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/nj;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nj;->d()Lcom/chartboost/sdk/impl/ff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ff;->c()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/nj;->f:J

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 199
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/nj;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    if-lez p1, :cond_0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v0, v1

    int-to-float p1, p1

    const v2, 0x476a6000    # 60000.0f

    div-float/2addr p1, v2

    const v2, 0x3bf5c28f    # 0.0075f

    mul-float/2addr p1, v2

    div-float/2addr v1, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    mul-float/2addr v0, p1

    div-float/2addr v1, v0

    .line 228
    iput v1, p0, Lcom/chartboost/sdk/impl/nj;->b:F

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 75
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nj;->d()Lcom/chartboost/sdk/impl/ff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ff;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 76
    :goto_0
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/nj;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nj;->f()V

    return-void

    .line 83
    :cond_1
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/nj;->f:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 85
    iget v1, p0, Lcom/chartboost/sdk/impl/nj;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nj;->f()V

    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nj;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nj;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/nj$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/nj$c;-><init>(Lcom/chartboost/sdk/impl/nj;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/chartboost/sdk/impl/nj;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()Lcom/chartboost/sdk/impl/ff;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nj;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ff;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nj;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/nj;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/nj;->f:J

    .line 95
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nj;->e()V

    .line 96
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nj;->a:Lcom/chartboost/sdk/impl/nj$b;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/nj$b;->d()V

    return-void
.end method
