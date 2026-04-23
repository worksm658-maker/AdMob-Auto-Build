.class public Lcom/bytedance/adsdk/ugeno/yoga/jbs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static ri(FF)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static ri(II)J
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    .line 16
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/jbs;->ri(FF)J

    move-result-wide p0

    return-wide p0
.end method
