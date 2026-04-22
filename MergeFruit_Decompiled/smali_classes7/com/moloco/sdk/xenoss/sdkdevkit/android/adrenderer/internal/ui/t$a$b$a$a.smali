.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a$b$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.LifecycleAwareAdCountdownButtonKt$LifecycleAwareAdCountdownButton$1$1$invokeSuspend$$inlined$filter$1$2"
    f = "LifecycleAwareAdCountdownButton.kt"
    i = {}
    l = {
        0x32
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a$b$a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a$b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a$b$a$a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a$b$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a$b$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a$b$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a$b$a$a;->b:I

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a$b$a$a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/t$a$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
