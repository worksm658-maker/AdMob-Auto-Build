.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;


# static fields
.field public static final s:I


# instance fields
.field public final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

.field public final r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adm"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNeedToDetachAdViewBeforeExpand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onExpandAdViewClosed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onShowListenerClick"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onError"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "externalLinkHandler"

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mraidBridge"

    move-object/from16 v11, p9

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buttonTracker"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 5
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)V

    move-object v2, p0

    move-object v3, p1

    move/from16 v10, p7

    .line 6
    invoke-direct/range {v2 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;)V

    .line 7
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->o:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->p:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object v12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    .line 16
    iput-object v13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 2
    invoke-direct/range {v2 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->V()V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;)V
    .locals 1

    const-string v0, "buttonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;)V

    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;)V

    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->I()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->c()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/webkit/WebView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m$a;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m$a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m$a;->d:I

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    instance-of p1, p1, Lcom/moloco/sdk/internal/v$b;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->I()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->c()Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->s()V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
