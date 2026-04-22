.class public Landroidx/constraintlayout/core/motion/utils/Rect;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public height()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public width()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
