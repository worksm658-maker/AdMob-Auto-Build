.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MarkerPositionCalculator"
.end annotation


# instance fields
.field private closepathReAdjustPending:Z

.field private lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

.field private final markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;",
            ">;"
        }
    .end annotation
.end field

.field private normalCubic:Z

.field private startArc:Z

.field private startX:F

.field private startY:F

.field private subpathStartIndex:I

.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->this$0:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->startArc:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->normalCubic:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;->enumeratePath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;)V

    .line 19
    iget-boolean p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {p2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->add(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)V

    .line 24
    iget p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    .line 28
    :cond_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    if-eqz p2, :cond_2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public arcTo(FFFZZFF)V
    .locals 12

    const/4 v10, 0x1

    .line 1
    iput-boolean v10, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->startArc:Z

    const/4 v11, 0x0

    .line 2
    iput-boolean v11, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->normalCubic:Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    iget v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    iget v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    move v2, v1

    move v1, v0

    move v0, v2

    move-object v9, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->-$$Nest$smarcTo(FFFFFZZFFLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;)V

    .line 4
    iput-boolean v10, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->normalCubic:Z

    .line 5
    iput-boolean v11, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->startX:F

    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->startY:F

    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lineTo(FF)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->normalCubic:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->startArc:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->add(FF)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->startArc:Z

    .line 6
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    sub-float p2, p5, p3

    sub-float p3, p6, p4

    invoke-direct {p1, p5, p6, p2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    .line 7
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    return-void
.end method

.method getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    return-object v0
.end method

.method public lineTo(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->add(FF)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    iget v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    sub-float v2, p1, v2

    iget v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    sub-float v1, p2, v1

    invoke-direct {v0, p1, p2, v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    return-void
.end method

.method public moveTo(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->add(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->startX:F

    .line 13
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->startY:F

    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->add(FF)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    sub-float p1, p3, p1

    sub-float p2, p4, p2

    invoke-direct {v0, p3, p4, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    return-void
.end method
