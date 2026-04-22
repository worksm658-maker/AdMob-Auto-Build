.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastAdLoaderImpl$tryLoadVastRenderAd$$inlined$mapNotNull$1$2"
    f = "VastAdLoader.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x36,
        0x41,
        0x56
    }
    m = "emit"
    n = {
        "this",
        "$this$mapNotNull_u24lambda_u246",
        "this",
        "$this$mapNotNull_u24lambda_u246"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->b:I

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
