.class public abstract Landroidx/core/view/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J

.field public e:F


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/core/view/c1;->e:F

    .line 7
    .line 8
    iput p1, p0, Landroidx/core/view/c1;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/core/view/c1;->c:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    iput-wide p3, p0, Landroidx/core/view/c1;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/c1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/view/c1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/c1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/c1;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/c1;->c:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c1;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/c1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/c1;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/c1;->b:F

    .line 2
    .line 3
    return-void
.end method
