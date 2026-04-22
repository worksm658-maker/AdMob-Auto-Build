.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;)V
    .locals 1

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticWebView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    .line 6
    const-string p1, "StaticAdLoad"

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;->d:Ljava/lang/String;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public isLoaded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
