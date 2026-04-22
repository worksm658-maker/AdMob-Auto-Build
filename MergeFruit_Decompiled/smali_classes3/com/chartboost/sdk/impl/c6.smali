.class public final Lcom/chartboost/sdk/impl/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/b6;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/app/Application;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/chartboost/sdk/impl/c6$a;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/c6$a;-><init>(Lcom/chartboost/sdk/impl/c6;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c6;->d:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lcom/chartboost/sdk/impl/c6$b;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/c6$b;-><init>(Lcom/chartboost/sdk/impl/c6;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c6;->e:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lcom/chartboost/sdk/impl/c6$f;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/c6$f;-><init>(Lcom/chartboost/sdk/impl/c6;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c6;->f:Lkotlin/Lazy;

    .line 85
    sget-object v0, Lcom/chartboost/sdk/impl/c6$c;->b:Lcom/chartboost/sdk/impl/c6$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c6;->g:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lcom/chartboost/sdk/impl/c6$e;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/c6$e;-><init>(Lcom/chartboost/sdk/impl/c6;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c6;->h:Lkotlin/Lazy;

    .line 94
    sget-object v0, Lcom/chartboost/sdk/impl/c6$d;->b:Lcom/chartboost/sdk/impl/c6$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c6;->i:Lkotlin/Lazy;

    .line 98
    new-instance v0, Lcom/chartboost/sdk/impl/c6$i;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/c6$i;-><init>(Lcom/chartboost/sdk/impl/c6;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c6;->j:Lkotlin/Lazy;

    .line 106
    new-instance v0, Lcom/chartboost/sdk/impl/c6$h;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/c6$h;-><init>(Lcom/chartboost/sdk/impl/c6;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c6;->k:Lkotlin/Lazy;

    .line 116
    new-instance v0, Lcom/chartboost/sdk/impl/c6$g;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/c6$g;-><init>(Lcom/chartboost/sdk/impl/c6;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c6;->l:Lkotlin/Lazy;

    .line 123
    new-instance v0, Lcom/chartboost/sdk/impl/c6$j;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/c6$j;-><init>(Lcom/chartboost/sdk/impl/c6;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/c6;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/c6;)Landroid/app/Application;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c6;->g()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/s1;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/s1;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 112
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 242
    const-string p1, "Failed to initialize Chartboost SDK. Application is null."

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 243
    :cond_1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c6;->c:Landroid/app/Application;

    .line 247
    :try_start_0
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c6;->g()Landroid/app/Application;

    move-result-object v2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Landroid/app/Application;Lcom/chartboost/sdk/impl/xa;ILjava/lang/Object;)V

    .line 248
    const-string p1, "InterruptionController initialized."

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 250
    const-string v0, "Error initializing InterruptionController."

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 251
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c6;->a:Ljava/lang/String;

    .line 398
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c6;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/chartboost/sdk/impl/oh;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/oh;

    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/gk;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/gk;

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/o1;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o1;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final g()Landroid/app/Application;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->c:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "Missing application. Cannot start Chartboost SDK."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/chartboost/sdk/impl/d4;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/d4;-><init>()V

    throw v0
.end method

.method public h()Lcom/chartboost/sdk/impl/l7;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/l7;

    return-object v0
.end method

.method public i()Lcom/chartboost/sdk/impl/u9;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/u9;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->c:Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/chartboost/sdk/impl/sd;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/sd;

    return-object v0
.end method

.method public l()Lcom/chartboost/sdk/impl/ve;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ve;

    return-object v0
.end method

.method public m()Lcom/chartboost/sdk/impl/if;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/if;

    return-object v0
.end method

.method public n()Lcom/chartboost/sdk/impl/ig;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ig;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c6;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
