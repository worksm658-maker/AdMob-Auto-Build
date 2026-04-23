.class public final Landroidx/constraintlayout/helper/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/constraintlayout/helper/widget/b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/helper/widget/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/a;->b:Landroidx/constraintlayout/helper/widget/b;

    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/helper/widget/a;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Landroidx/constraintlayout/helper/widget/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/b;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/helper/widget/a;->a:F

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
