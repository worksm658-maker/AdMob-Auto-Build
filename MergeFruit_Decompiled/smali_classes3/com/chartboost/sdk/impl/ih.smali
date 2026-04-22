.class public final Lcom/chartboost/sdk/impl/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ih$a;,
        Lcom/chartboost/sdk/impl/ih$b;,
        Lcom/chartboost/sdk/impl/ih$c;
    }
.end annotation


# static fields
.field public static final l:Lcom/chartboost/sdk/impl/ih$a;


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Lcom/chartboost/sdk/impl/ih$b;

.field public g:Lcom/chartboost/sdk/impl/kh;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Lcom/chartboost/sdk/impl/lh;

.field public j:Ljava/lang/String;

.field public final k:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ih$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ih$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ih;->l:Lcom/chartboost/sdk/impl/ih$a;

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ih;->a:J

    .line 19
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ih;->b:J

    .line 26
    sget-object p1, Lcom/chartboost/sdk/impl/ih$b;->f:Lcom/chartboost/sdk/impl/ih$b;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ih;->f:Lcom/chartboost/sdk/impl/ih$b;

    .line 43
    sget-object p1, Lcom/chartboost/sdk/impl/lh;->c:Lcom/chartboost/sdk/impl/lh;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ih;->i:Lcom/chartboost/sdk/impl/lh;

    .line 46
    const-string p1, "Reward in %d seconds"

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ih;->j:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 48
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ih;->k:Lkotlinx/coroutines/CompletableJob;

    .line 51
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/ih;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ih;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ih;->b:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ih;J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ih;->b:J

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ih;Lcom/chartboost/sdk/impl/ih$b;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ih;->f:Lcom/chartboost/sdk/impl/ih$b;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/ih;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ih;->d:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/ih;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ih;->c:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/ih;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ih;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ih;->a(Lcom/chartboost/sdk/impl/kh;)V

    .line 189
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ih;->k:Lkotlinx/coroutines/CompletableJob;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/kh;)V
    .locals 4

    .line 330
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ih;->g:Lcom/chartboost/sdk/impl/kh;

    if-eqz p1, :cond_0

    .line 332
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ih;->b:J

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/ih;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/kh;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/lh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 190
    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ih;->i:Lcom/chartboost/sdk/impl/lh;

    if-eqz p2, :cond_0

    .line 257
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ih;->j:Ljava/lang/String;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ih;->g:Lcom/chartboost/sdk/impl/kh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/lh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ih;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ih;->h:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/kh;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ih;->g:Lcom/chartboost/sdk/impl/kh;

    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/ih$b;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ih;->f:Lcom/chartboost/sdk/impl/ih$b;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ih;->f:Lcom/chartboost/sdk/impl/ih$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ih$b;->b:Lcom/chartboost/sdk/impl/ih$b;

    if-ne v0, v1, :cond_0

    .line 123
    sget-object v0, Lcom/chartboost/sdk/impl/ih$b;->c:Lcom/chartboost/sdk/impl/ih$b;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ih;->f:Lcom/chartboost/sdk/impl/ih$b;

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/ih;->e:J

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 134
    sget-object v0, Lcom/chartboost/sdk/impl/ih$b;->f:Lcom/chartboost/sdk/impl/ih$b;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ih;->f:Lcom/chartboost/sdk/impl/ih$b;

    .line 135
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ih;->a:J

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/ih;->b:J

    const-wide/16 v2, 0x0

    .line 136
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/ih;->c:J

    .line 137
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/ih;->d:J

    .line 138
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/ih;->e:J

    .line 139
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ih;->g:Lcom/chartboost/sdk/impl/kh;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/chartboost/sdk/impl/kh;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ih;->f:Lcom/chartboost/sdk/impl/ih$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ih$b;->b:Lcom/chartboost/sdk/impl/ih$b;

    if-eq v0, v1, :cond_3

    sget-object v2, Lcom/chartboost/sdk/impl/ih$b;->e:Lcom/chartboost/sdk/impl/ih$b;

    if-eq v0, v2, :cond_3

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ih;->f:Lcom/chartboost/sdk/impl/ih$b;

    sget-object v4, Lcom/chartboost/sdk/impl/ih$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/ih;->c:J

    .line 91
    iput-wide v5, p0, Lcom/chartboost/sdk/impl/ih;->d:J

    goto :goto_0

    .line 92
    :cond_1
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/ih;->d:J

    iget-wide v6, p0, Lcom/chartboost/sdk/impl/ih;->e:J

    sub-long/2addr v2, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/chartboost/sdk/impl/ih;->d:J

    goto :goto_0

    .line 93
    :cond_2
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/ih;->c:J

    .line 94
    iput-wide v5, p0, Lcom/chartboost/sdk/impl/ih;->d:J

    .line 111
    :goto_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ih;->f:Lcom/chartboost/sdk/impl/ih$b;

    .line 113
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ih;->k:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/ih$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/ih$d;-><init>(Lcom/chartboost/sdk/impl/ih;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_1
    return-void
.end method
