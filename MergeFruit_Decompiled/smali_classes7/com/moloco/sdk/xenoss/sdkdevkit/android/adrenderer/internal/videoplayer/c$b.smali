.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->a(Lcom/google/android/exoplayer2/ExoPlayer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ExoPlayer;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
