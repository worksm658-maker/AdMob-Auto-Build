.class public final Landroidx/constraintlayout/motion/utils/c;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:[F

.field public b:Landroidx/constraintlayout/widget/ConstraintAttribute;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/c;->a:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final setCustom(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/c;->b:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 4
    .line 5
    return-void
.end method

.method public final setProperty(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/c;->a:[F

    .line 7
    .line 8
    aput p2, v1, v0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/c;->b:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 11
    .line 12
    invoke-static {p2, p1, v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
