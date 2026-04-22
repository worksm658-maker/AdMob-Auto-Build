.class public Lcom/chartboost/sdk/impl/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/lk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/hc$a;,
        Lcom/chartboost/sdk/impl/hc$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/hc$a;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/hk;

.field public final b:Lcom/chartboost/sdk/impl/z;

.field public final c:Lcom/chartboost/sdk/impl/r;

.field public d:Z

.field public e:Z

.field public f:Lcom/chartboost/sdk/impl/nk;

.field public g:I

.field public final h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/hc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/hc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/hc;->i:Lcom/chartboost/sdk/impl/hc$a;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/chartboost/sdk/impl/hc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/hk;Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/r;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/impl/hc;->a:Lcom/chartboost/sdk/impl/hk;

    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/hc;->b:Lcom/chartboost/sdk/impl/z;

    .line 22
    iput-object p3, p0, Lcom/chartboost/sdk/impl/hc;->c:Lcom/chartboost/sdk/impl/r;

    .line 34
    sget-object p1, Lcom/chartboost/sdk/impl/nk;->b:Lcom/chartboost/sdk/impl/nk;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/hc;->f:Lcom/chartboost/sdk/impl/nk;

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/hc;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    sget-object p1, Lcom/chartboost/sdk/impl/hc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/hc;->g:I

    .line 43
    invoke-virtual {p0, p4}, Lcom/chartboost/sdk/impl/hc;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/hc;)Lcom/chartboost/sdk/impl/r;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hc;->c:Lcom/chartboost/sdk/impl/r;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/hc;)Lcom/chartboost/sdk/impl/z;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hc;->b:Lcom/chartboost/sdk/impl/z;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 401
    sget-object v0, Lcom/chartboost/sdk/impl/nk;->f:Lcom/chartboost/sdk/impl/nk;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/hc;->a(Lcom/chartboost/sdk/impl/nk;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 300
    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->b:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/chartboost/sdk/impl/jk;)V
    .locals 2

    .line 228
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->b:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/jk;->b()Lcom/chartboost/sdk/impl/l8;

    move-result-object p2

    const-string v1, " "

    invoke-virtual {v0, p1, p2, v1}, Lcom/chartboost/sdk/impl/z;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/l8;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/nk;)V
    .locals 10

    .line 20
    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->a:Lcom/chartboost/sdk/impl/hk;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/hk;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 105
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/hc$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->f:Lcom/chartboost/sdk/impl/nk;

    sget-object v2, Lcom/chartboost/sdk/impl/nk;->b:Lcom/chartboost/sdk/impl/nk;

    if-eq v0, v2, :cond_7

    sget-object v2, Lcom/chartboost/sdk/impl/nk;->f:Lcom/chartboost/sdk/impl/nk;

    if-eq v0, v2, :cond_7

    .line 148
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hc;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/chartboost/sdk/impl/hc$f;

    invoke-direct {v6, p0, v1}, Lcom/chartboost/sdk/impl/hc$f;-><init>(Lcom/chartboost/sdk/impl/hc;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/hc;->e:Z

    goto :goto_0

    .line 152
    :cond_2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/hc;->d:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->f:Lcom/chartboost/sdk/impl/nk;

    sget-object v3, Lcom/chartboost/sdk/impl/nk;->c:Lcom/chartboost/sdk/impl/nk;

    if-eq v0, v3, :cond_4

    sget-object v3, Lcom/chartboost/sdk/impl/nk;->d:Lcom/chartboost/sdk/impl/nk;

    if-ne v0, v3, :cond_7

    .line 156
    :cond_4
    iget-object v4, p0, Lcom/chartboost/sdk/impl/hc;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/chartboost/sdk/impl/hc$e;

    invoke-direct {v7, p0, v1}, Lcom/chartboost/sdk/impl/hc$e;-><init>(Lcom/chartboost/sdk/impl/hc;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/hc;->d:Z

    goto :goto_0

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->f:Lcom/chartboost/sdk/impl/nk;

    sget-object v3, Lcom/chartboost/sdk/impl/nk;->b:Lcom/chartboost/sdk/impl/nk;

    if-ne v0, v3, :cond_7

    .line 162
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->b:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->b()V

    .line 166
    sget-object v0, Lcom/chartboost/sdk/impl/qe;->f:Lcom/chartboost/sdk/impl/qe;

    .line 167
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/ej;->a(ZLcom/chartboost/sdk/impl/qe;)Lcom/chartboost/sdk/impl/ej;

    move-result-object v0

    const-string v3, "createVastPropertiesForNonSkippableMedia(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v4, p0, Lcom/chartboost/sdk/impl/hc;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/chartboost/sdk/impl/hc$d;

    invoke-direct {v7, p0, v0, v1}, Lcom/chartboost/sdk/impl/hc$d;-><init>(Lcom/chartboost/sdk/impl/hc;Lcom/chartboost/sdk/impl/ej;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 174
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/hc;->e:Z

    goto :goto_0

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->f:Lcom/chartboost/sdk/impl/nk;

    sget-object v3, Lcom/chartboost/sdk/impl/nk;->b:Lcom/chartboost/sdk/impl/nk;

    if-ne v0, v3, :cond_7

    .line 177
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->b:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->b()V

    .line 178
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hc;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/chartboost/sdk/impl/hc$c;

    invoke-direct {v6, p0, v1}, Lcom/chartboost/sdk/impl/hc$c;-><init>(Lcom/chartboost/sdk/impl/hc;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 181
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/hc;->e:Z

    .line 227
    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/hc;->f:Lcom/chartboost/sdk/impl/nk;

    :cond_7
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 70
    sget-object v0, Lcom/chartboost/sdk/impl/nk;->c:Lcom/chartboost/sdk/impl/nk;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/hc;->a(Lcom/chartboost/sdk/impl/nk;)V

    return-void
.end method

.method public final c()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->h:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/hc;->e:Z

    return v0
.end method

.method public e()V
    .locals 1

    .line 59
    sget-object v0, Lcom/chartboost/sdk/impl/nk;->e:Lcom/chartboost/sdk/impl/nk;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/hc;->a(Lcom/chartboost/sdk/impl/nk;)V

    return-void
.end method
