.class public final Lcom/chartboost/sdk/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lcom/chartboost/sdk/Mediation;

.field public final c:Lcom/chartboost/sdk/impl/c4;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/chartboost/sdk/impl/i0;

.field public final f:Lcom/chartboost/sdk/impl/q0;

.field public final g:Lcom/chartboost/sdk/impl/gi;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lcom/chartboost/sdk/impl/ng;

.field public final k:Lcom/chartboost/sdk/impl/h2;

.field public final l:Lcom/chartboost/sdk/impl/e;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e0;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/c4;)V
    .locals 1

    .line 1
    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i;->a:Lkotlin/jvm/functions/Function0;

    .line 72
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i;->b:Lcom/chartboost/sdk/Mediation;

    .line 73
    iput-object p4, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/c4;

    .line 75
    new-instance p2, Lcom/chartboost/sdk/impl/i$a;

    invoke-direct {p2, p0, p1}, Lcom/chartboost/sdk/impl/i$a;-><init>(Lcom/chartboost/sdk/impl/i;Lcom/chartboost/sdk/impl/e0;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->d:Lkotlin/Lazy;

    .line 88
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->b()Lcom/chartboost/sdk/impl/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n0;->b()Lcom/chartboost/sdk/impl/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/i0;

    .line 90
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->b()Lcom/chartboost/sdk/impl/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n0;->c()Lcom/chartboost/sdk/impl/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->f:Lcom/chartboost/sdk/impl/q0;

    .line 105
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/c4;->d()Lcom/chartboost/sdk/impl/o1;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/o1;->c()Lcom/chartboost/sdk/impl/gi;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->g:Lcom/chartboost/sdk/impl/gi;

    .line 107
    new-instance p1, Lcom/chartboost/sdk/impl/i$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/i$b;-><init>(Lcom/chartboost/sdk/impl/i;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->h:Lkotlin/Lazy;

    .line 111
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/c4;->g()Lcom/chartboost/sdk/impl/l7;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/l7;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/s1;->k()Lcom/chartboost/sdk/impl/ng;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->j:Lcom/chartboost/sdk/impl/ng;

    .line 115
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/c4;->d()Lcom/chartboost/sdk/impl/o1;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/o1;->a()Lcom/chartboost/sdk/impl/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->k:Lcom/chartboost/sdk/impl/h2;

    .line 118
    new-instance p1, Lcom/chartboost/sdk/impl/f;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/c4;->d()Lcom/chartboost/sdk/impl/o1;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/f;-><init>(Lcom/chartboost/sdk/impl/o1;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f;->a()Lcom/chartboost/sdk/impl/e;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->l:Lcom/chartboost/sdk/impl/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/e0;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/c4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 191
    sget-object p4, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    .line 192
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/i;-><init>(Lcom/chartboost/sdk/impl/e0;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/c4;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/c4;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/c4;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i;->b:Lcom/chartboost/sdk/Mediation;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 162
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function9;

    .line 163
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/i0;

    .line 164
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i;->f:Lcom/chartboost/sdk/impl/q0;

    .line 165
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i;->g:Lcom/chartboost/sdk/impl/gi;

    .line 166
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 167
    iget-object v6, p0, Lcom/chartboost/sdk/impl/i;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    iget-object v7, p0, Lcom/chartboost/sdk/impl/i;->l:Lcom/chartboost/sdk/impl/e;

    .line 169
    iget-object v8, p0, Lcom/chartboost/sdk/impl/i;->j:Lcom/chartboost/sdk/impl/ng;

    .line 170
    iget-object v9, p0, Lcom/chartboost/sdk/impl/i;->k:Lcom/chartboost/sdk/impl/h2;

    .line 171
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->b()Lcom/chartboost/sdk/impl/oh;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/oh;->a()Lcom/chartboost/sdk/impl/h7;

    move-result-object v10

    .line 172
    invoke-interface/range {v1 .. v10}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/n0;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/n0;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method
