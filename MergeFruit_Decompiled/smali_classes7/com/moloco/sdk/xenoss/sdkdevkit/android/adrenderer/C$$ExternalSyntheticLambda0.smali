.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C$$ExternalSyntheticLambda0;->f$0:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C$$ExternalSyntheticLambda0;->f$0:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
