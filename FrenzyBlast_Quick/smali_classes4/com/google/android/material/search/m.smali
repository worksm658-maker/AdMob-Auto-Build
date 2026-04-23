.class public final synthetic Lcom/google/android/material/search/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/r;

.field public final synthetic b:F

.field public final synthetic c:[F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/r;F[FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/r;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/search/m;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/search/m;->c:[F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/search/m;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/material/search/m;->c:[F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v2, v3

    .line 11
    .line 12
    iget v5, v0, Lcom/google/android/material/search/m;->b:F

    .line 13
    .line 14
    invoke-static {v5, v4, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x1

    .line 19
    aget v7, v2, v6

    .line 20
    .line 21
    invoke-static {v5, v7, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x2

    .line 26
    aget v9, v2, v8

    .line 27
    .line 28
    invoke-static {v5, v9, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x3

    .line 33
    aget v11, v2, v10

    .line 34
    .line 35
    invoke-static {v5, v11, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const/4 v12, 0x4

    .line 40
    aget v13, v2, v12

    .line 41
    .line 42
    invoke-static {v5, v13, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const/4 v14, 0x5

    .line 47
    aget v15, v2, v14

    .line 48
    .line 49
    invoke-static {v5, v15, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    const/16 v16, 0x6

    .line 54
    .line 55
    move/from16 p1, v3

    .line 56
    .line 57
    aget v3, v2, v16

    .line 58
    .line 59
    invoke-static {v5, v3, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v17, 0x7

    .line 64
    .line 65
    aget v2, v2, v17

    .line 66
    .line 67
    invoke-static {v5, v2, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    new-array v2, v2, [F

    .line 74
    .line 75
    aput v4, v2, p1

    .line 76
    .line 77
    aput v7, v2, v6

    .line 78
    .line 79
    aput v9, v2, v8

    .line 80
    .line 81
    aput v11, v2, v10

    .line 82
    .line 83
    aput v13, v2, v12

    .line 84
    .line 85
    aput v15, v2, v14

    .line 86
    .line 87
    aput v3, v2, v16

    .line 88
    .line 89
    aput v1, v2, v17

    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/r;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/material/search/r;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/android/material/search/m;->d:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadii(Landroid/graphics/Rect;[F)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
