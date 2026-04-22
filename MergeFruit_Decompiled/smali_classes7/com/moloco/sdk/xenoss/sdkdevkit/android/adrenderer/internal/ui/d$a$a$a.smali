.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdCountdownButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdCountdownButton.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/AdCountdownButtonKt$adCountdownButton$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,88:1\n1057#2,6:89\n*S KotlinDebug\n*F\n+ 1 AdCountdownButton.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/AdCountdownButtonKt$adCountdownButton$1$1$1\n*L\n75#1:89,6\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lcom/moloco/sdk/internal/ortb/model/k;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;ZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJLcom/moloco/sdk/internal/ortb/model/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;",
            "ZII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJJ",
            "Lcom/moloco/sdk/internal/ortb/model/k;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->a:Z

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    iput-boolean p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->c:Z

    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->d:I

    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->e:I

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->g:Lkotlin/jvm/functions/Function0;

    iput-wide p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->h:J

    iput-wide p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->i:J

    iput-wide p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->j:J

    iput-object p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->k:Lcom/moloco/sdk/internal/ortb/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object/from16 v11, p2

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 18
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.adCountdownButton.<anonymous>.<anonymous>.<anonymous> (AdCountdownButton.kt:67)"

    const v3, 0x592684d4

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_4
    iget-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->a:Z

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    goto :goto_3

    .line 22
    :cond_5
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$a;

    iget-boolean v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->c:Z

    iget v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->d:I

    iget v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->e:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$a;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    const v2, 0x45841af6

    .line 24
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 25
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->f:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->g:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    .line 40
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_7

    .line 41
    :cond_6
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_7
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    iget-boolean v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->a:Z

    .line 64
    iget-wide v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->h:J

    .line 65
    iget-wide v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->i:J

    .line 66
    iget-wide v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->j:J

    .line 67
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->k:Lcom/moloco/sdk/internal/ortb/model/k;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v12, v0, 0x70

    const/4 v13, 0x0

    move-object v0, v1

    move-object v1, p1

    .line 68
    invoke-static/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZJJJLcom/moloco/sdk/internal/ortb/model/k;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d$a$a$a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
