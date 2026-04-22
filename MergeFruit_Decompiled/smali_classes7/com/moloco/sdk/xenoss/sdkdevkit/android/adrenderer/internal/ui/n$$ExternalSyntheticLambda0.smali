.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Z

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:Lcom/moloco/sdk/internal/ortb/model/k;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZJJJLcom/moloco/sdk/internal/ortb/model/k;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$0:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$3:Z

    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$4:J

    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$5:J

    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$6:J

    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$7:Lcom/moloco/sdk/internal/ortb/model/k;

    iput p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$8:I

    iput p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$0:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$3:Z

    iget-wide v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$4:J

    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$5:J

    iget-wide v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$6:J

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$7:Lcom/moloco/sdk/internal/ortb/model/k;

    iget v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$8:I

    iget v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$$ExternalSyntheticLambda0;->f$9:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZJJJLcom/moloco/sdk/internal/ortb/model/k;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
