.class public final Lcom/google/android/material/navigation/d;
.super Lcom/google/android/material/navigation/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
