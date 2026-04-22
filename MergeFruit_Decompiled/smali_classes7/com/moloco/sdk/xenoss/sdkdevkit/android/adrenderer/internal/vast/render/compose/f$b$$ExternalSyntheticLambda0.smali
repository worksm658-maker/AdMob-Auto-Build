.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$b$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$b$$ExternalSyntheticLambda0;->f$1:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$b$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$b$$ExternalSyntheticLambda0;->f$1:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f$b;->a(Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/e;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
