.class public final Lcom/moloco/sdk/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/p$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/p$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/p;->a:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/moloco/sdk/internal/p$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/p$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/p;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;
    .locals 6

    .line 2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    new-instance v1, Lcom/moloco/sdk/internal/p$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/moloco/sdk/internal/p$$ExternalSyntheticLambda3;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final a(Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/internal/p;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    new-instance v1, Lcom/moloco/sdk/internal/p$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/moloco/sdk/internal/p$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/moloco/sdk/internal/p$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/moloco/sdk/internal/p$$ExternalSyntheticLambda1;-><init>()V

    new-instance v3, Lcom/moloco/sdk/internal/p$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/moloco/sdk/internal/p$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final d()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final e()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final f()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/p;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    return-object v0
.end method

.method public static final h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/p;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    return-object v0
.end method
