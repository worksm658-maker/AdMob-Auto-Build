.class public final Landroidx/dynamicanimation/animation/FlingAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/FlingAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFlingForce:Landroidx/dynamicanimation/animation/v;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/dynamicanimation/animation/v;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/v;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x427a0000    # 62.5f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    iput v0, p1, Landroidx/dynamicanimation/animation/v;->b:F

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 22
    new-instance p1, Landroidx/dynamicanimation/animation/v;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/v;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/v;

    .line 23
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    move-result p2

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p2, v0

    .line 24
    iput p2, p1, Landroidx/dynamicanimation/animation/v;->b:F

    return-void
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/v;

    .line 2
    .line 3
    iget p1, p1, Landroidx/dynamicanimation/animation/v;->a:F

    .line 4
    .line 5
    mul-float/2addr p2, p1

    .line 6
    return p2
.end method

.method public getFriction()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/v;

    .line 2
    .line 3
    iget v0, v0, Landroidx/dynamicanimation/animation/v;->a:F

    .line 4
    .line 5
    const v1, -0x3f79999a    # -4.2f

    .line 6
    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget p1, p1, Landroidx/dynamicanimation/animation/v;->b:F

    .line 23
    .line 24
    cmpg-float p1, p2, p1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public setFriction(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/v;

    .line 7
    .line 8
    const v1, -0x3f79999a    # -4.2f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p1, v1

    .line 12
    iput p1, v0, Landroidx/dynamicanimation/animation/v;->a:F

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p1, "Friction must be positive"

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public bridge synthetic setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public setValueThreshold(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/v;

    .line 2
    .line 3
    const/high16 v1, 0x427a0000    # 62.5f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    iput p1, v0, Landroidx/dynamicanimation/animation/v;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public updateValueAndVelocity(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/v;

    .line 2
    .line 3
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/dynamicanimation/animation/v;->c:Landroidx/dynamicanimation/animation/u;

    .line 8
    .line 9
    float-to-double v4, v2

    .line 10
    long-to-float p1, p1

    .line 11
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    iget p2, v0, Landroidx/dynamicanimation/animation/v;->a:F

    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    mul-double/2addr p1, v4

    .line 23
    double-to-float p1, p1

    .line 24
    iput p1, v3, Landroidx/dynamicanimation/animation/u;->b:F

    .line 25
    .line 26
    sub-float p2, p1, v2

    .line 27
    .line 28
    iget v2, v0, Landroidx/dynamicanimation/animation/v;->a:F

    .line 29
    .line 30
    div-float/2addr p2, v2

    .line 31
    add-float/2addr p2, v1

    .line 32
    iput p2, v3, Landroidx/dynamicanimation/animation/u;->a:F

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, v0, Landroidx/dynamicanimation/animation/v;->b:F

    .line 39
    .line 40
    cmpg-float p1, p1, p2

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, v3, Landroidx/dynamicanimation/animation/u;->b:F

    .line 46
    .line 47
    :cond_0
    iget p1, v3, Landroidx/dynamicanimation/animation/u;->a:F

    .line 48
    .line 49
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 50
    .line 51
    iget p2, v3, Landroidx/dynamicanimation/animation/u;->b:F

    .line 52
    .line 53
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 54
    .line 55
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 56
    .line 57
    cmpg-float v1, p1, v0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 66
    .line 67
    cmpl-float v1, p1, v0

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation;->isAtEquilibrium(FF)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    return p1
.end method
