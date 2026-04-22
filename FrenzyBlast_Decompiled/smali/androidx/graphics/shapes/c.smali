.class public final Landroidx/graphics/shapes/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/graphics/shapes/PointTransformer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/graphics/shapes/c;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/graphics/shapes/c;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/graphics/shapes/c;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final transform-XgqJiTY(FF)J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/c;->a:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/graphics/shapes/c;->b:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget v1, p0, Landroidx/graphics/shapes/c;->c:F

    .line 8
    .line 9
    add-float/2addr p2, v1

    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p1, p2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
