.class public final Lcom/chartboost/sdk/impl/u1$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/u1;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/ve;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/oh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/u1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1$h;->b:Lcom/chartboost/sdk/impl/u1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/v5;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 180
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 182
    new-instance v3, Lcom/chartboost/sdk/impl/m6;

    .line 183
    invoke-static {}, Lcom/chartboost/sdk/impl/l4;->a()Landroid/content/Context;

    move-result-object v4

    .line 184
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 185
    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/m6;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    new-instance v4, Lcom/chartboost/sdk/impl/md;

    .line 191
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 192
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 193
    invoke-direct {v4, v0, v1}, Lcom/chartboost/sdk/impl/md;-><init>(Lokhttp3/OkHttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 199
    new-instance v6, Lcom/chartboost/sdk/impl/s5;

    invoke-direct {v6, v2}, Lcom/chartboost/sdk/impl/s5;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 204
    new-instance v5, Lcom/chartboost/sdk/impl/t5;

    .line 207
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 208
    invoke-direct {v5, v3, v6, v0}, Lcom/chartboost/sdk/impl/t5;-><init>(Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/s3;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 214
    new-instance v1, Lcom/chartboost/sdk/impl/v5;

    .line 220
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 221
    new-instance v8, Lcom/chartboost/sdk/impl/u1$h$a;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1$h;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-direct {v8, v0}, Lcom/chartboost/sdk/impl/u1$h$a;-><init>(Lcom/chartboost/sdk/impl/u1;)V

    .line 223
    new-instance v11, Lcom/chartboost/sdk/impl/u1$h$b;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1$h;->b:Lcom/chartboost/sdk/impl/u1;

    invoke-direct {v11, v0}, Lcom/chartboost/sdk/impl/u1$h$b;-><init>(Lcom/chartboost/sdk/impl/u1;)V

    const-wide/32 v9, 0x3200000

    .line 224
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/v5;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/s3;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u1$h;->a()Lcom/chartboost/sdk/impl/v5;

    move-result-object v0

    return-object v0
.end method
