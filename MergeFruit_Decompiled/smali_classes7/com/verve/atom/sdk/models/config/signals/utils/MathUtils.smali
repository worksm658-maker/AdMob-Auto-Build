.class public final Lcom/verve/atom/sdk/models/config/signals/utils/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEG_TO_RAD:F = 0.017453292f

.field private static final RAD_TO_DEG:F = 57.295784f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lerp(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static lerp(IIF)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/verve/atom/sdk/models/config/signals/utils/MathUtils;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method public static log(F)F
    .locals 2

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static map(FFFFF)F
    .locals 0

    sub-float/2addr p3, p2

    sub-float/2addr p4, p0

    sub-float/2addr p1, p0

    div-float/2addr p4, p1

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    return p2
.end method

.method public static norm(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method public static sqrt(F)F
    .locals 2

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
