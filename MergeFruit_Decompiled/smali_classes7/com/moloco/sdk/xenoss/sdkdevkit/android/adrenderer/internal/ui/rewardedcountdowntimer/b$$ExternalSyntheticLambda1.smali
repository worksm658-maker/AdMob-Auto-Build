.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
