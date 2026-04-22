.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Ljava/io/File;

    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->a(Lkotlinx/coroutines/channels/ProducerScope;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
