.class final Landroidx/compose/material/SliderKt$Slider$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material/SliderKt$Slider$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,1163:1\n76#2:1164\n76#2:1165\n473#3,4:1166\n477#3,2:1174\n481#3:1180\n25#4:1170\n25#4:1181\n25#4:1188\n67#4,3:1195\n66#4:1198\n36#4:1205\n1057#5,3:1171\n1060#5,3:1177\n1057#5,6:1182\n1057#5,6:1189\n1057#5,6:1199\n1057#5,6:1206\n473#6:1176\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material/SliderKt$Slider$3\n*L\n168#1:1164\n173#1:1165\n184#1:1166,4\n184#1:1174,2\n184#1:1180\n184#1:1170\n185#1:1181\n186#1:1188\n188#1:1195,3\n188#1:1198\n228#1:1205\n184#1:1171,3\n184#1:1177,3\n185#1:1182,6\n186#1:1189,6\n188#1:1199,6\n228#1:1206,6\n184#1:1176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $colors:Landroidx/compose/material/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;IFLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;IF",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p2, p0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    iput p3, p0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p5, p0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$3;->$colors:Landroidx/compose/material/SliderColors;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 0

    .line 167
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;F)F
    .locals 0

    .line 167
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;F)F

    move-result p0

    return p0
.end method

.method private static final invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F)F"
        }
    .end annotation

    .line 182
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    move-result p0

    return p0
.end method

.method private static final invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 179
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C167@8011L7,*172@8172L7,183@8586L24,184@8635L49,185@8711L31,187@8773L367,196@9150L83,198@9266L618,227@10378L55,234@10719L209:Slider.kt#jmzs0o"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 168
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 243
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 168
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    .line 1164
    const-string v5, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 168
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v7, :cond_4

    const/4 v2, 0x1

    move v13, v2

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 169
    :goto_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v12, v1

    .line 170
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 171
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 173
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 1165
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 174
    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    sub-float v5, v12, v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 175
    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v4, 0x2e20b340

    .line 184
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(rememberCoroutineScope)475@19849L144:Effects.kt#9igjgp"

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v4, -0x1d58f75c

    .line 1169
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(remember):Composables.kt#9igjgp"

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 1172
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_5

    .line 1176
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 1174
    new-instance v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v10, v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1177
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v10

    .line 1170
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1169
    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1180
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185
    iget v10, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget-object v11, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1182
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 1183
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    const/4 v8, 0x0

    if-ne v14, v15, :cond_6

    .line 185
    invoke-static {v11, v2, v1, v10}, Landroidx/compose/material/SliderKt$Slider$3;->invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 1185
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1181
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185
    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 186
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1190
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 186
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 1192
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1188
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 188
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeState:Landroidx/compose/runtime/State;

    const v10, 0x607fb4c4

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "C(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1195
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1196
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1197
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1199
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    .line 1200
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v10, v1

    move-object v11, v2

    move-object/from16 v22, v16

    goto :goto_5

    .line 189
    :cond_9
    :goto_4
    new-instance v4, Landroidx/compose/material/SliderDraggableState;

    new-instance v14, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v20}, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    move-object/from16 v22, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v14}, Landroidx/compose/material/SliderDraggableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1202
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1198
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/material/SliderDraggableState;

    .line 197
    new-instance v1, Landroidx/compose/material/SliderKt$Slider$3$2;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-direct {v1, v2, v11, v10}, Landroidx/compose/material/SliderKt$Slider$3$2;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    iget v5, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shr-int/lit8 v7, v4, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0xc00

    shl-int/lit8 v4, v4, 0xc

    const v14, 0xe000

    and-int/2addr v4, v14

    or-int/2addr v7, v4

    move-object v4, v15

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 199
    new-instance v14, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;

    iget-object v1, v0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v21}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/SliderDraggableState;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    const/4 v3, 0x0

    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 212
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 213
    move-object/from16 v10, v20

    check-cast v10, Landroidx/compose/foundation/gestures/DraggableState;

    .line 214
    iget-object v11, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 217
    move-object v14, v15

    check-cast v14, Landroidx/compose/runtime/State;

    .line 220
    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    move-object v15, v3

    move/from16 v17, v4

    move-object/from16 v16, v22

    .line 212
    invoke-static/range {v9 .. v17}, Landroidx/compose/material/SliderKt;->access$sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 223
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 224
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 229
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material/SliderDraggableState;->isDragging()Z

    move-result v14

    .line 223
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 226
    iget-boolean v12, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    move/from16 v17, v13

    .line 227
    iget-object v13, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v4, 0x44faf204

    .line 228
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1205
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1206
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    .line 1207
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    .line 228
    :cond_a
    new-instance v4, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;

    invoke-direct {v4, v15, v8}, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 1209
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1205
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v15, 0x0

    .line 223
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 233
    iget v5, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v7}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v8}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v5, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    .line 234
    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v7}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v8}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8, v5}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v5

    .line 236
    iget-boolean v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    .line 238
    iget-object v8, v0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    .line 239
    iget-object v9, v0, Landroidx/compose/material/SliderKt$Slider$3;->$colors:Landroidx/compose/material/SliderColors;

    .line 240
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v2

    .line 241
    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 242
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x200

    shr-int/lit8 v10, v3, 0xf

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v4, v10

    shr-int/lit8 v3, v3, 0x6

    const/high16 v10, 0x70000

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    move v4, v5

    move v5, v1

    move v1, v7

    move-object v7, v2

    move v2, v4

    move-object v4, v9

    move v9, v3

    move-object v3, v8

    move-object/from16 v8, p2

    .line 235
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->access$SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
