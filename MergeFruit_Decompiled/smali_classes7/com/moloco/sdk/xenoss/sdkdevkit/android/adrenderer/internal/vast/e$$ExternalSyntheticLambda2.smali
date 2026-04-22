.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

.field public final synthetic f$1:Lcom/moloco/sdk/common_adapter_internal/ScreenData;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/common_adapter_internal/ScreenData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$$ExternalSyntheticLambda2;->f$0:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$$ExternalSyntheticLambda2;->f$1:Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$$ExternalSyntheticLambda2;->f$0:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$$ExternalSyntheticLambda2;->f$1:Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/common_adapter_internal/ScreenData;Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    move-result-object p1

    return-object p1
.end method
