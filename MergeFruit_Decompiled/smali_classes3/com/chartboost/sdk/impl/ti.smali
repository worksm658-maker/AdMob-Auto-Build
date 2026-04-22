.class public final Lcom/chartboost/sdk/impl/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/ti;

.field public static b:Lcom/chartboost/sdk/impl/f3;

.field public static c:Lcom/chartboost/sdk/impl/ok;

.field public static final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ti;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ti;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ti;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/chartboost/sdk/impl/ok;
    .locals 1

    .line 145
    sget-object v0, Lcom/chartboost/sdk/impl/ti;->c:Lcom/chartboost/sdk/impl/ok;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/f3;)V
    .locals 1

    .line 1
    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sput-object p1, Lcom/chartboost/sdk/impl/ti;->b:Lcom/chartboost/sdk/impl/f3;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V
    .locals 9

    .line 86
    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v1, Lcom/chartboost/sdk/impl/ti;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/chartboost/sdk/impl/ti$a;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/ti$a;-><init>(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ok;)V
    .locals 0

    .line 85
    sput-object p1, Lcom/chartboost/sdk/impl/ti;->c:Lcom/chartboost/sdk/impl/ok;

    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/f3;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ti;->b:Lcom/chartboost/sdk/impl/f3;

    return-object v0
.end method
