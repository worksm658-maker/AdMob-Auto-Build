.class public final Lcom/google/android/material/loadingindicator/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final d:[Landroidx/graphics/shapes/RoundedPolygon;

.field public static final e:[Landroidx/graphics/shapes/Morph;


# instance fields
.field public final a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->SOFT_BURST:Landroidx/graphics/shapes/RoundedPolygon;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v0, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_9:Landroidx/graphics/shapes/RoundedPolygon;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->PENTAGON:Landroidx/graphics/shapes/RoundedPolygon;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->PILL:Landroidx/graphics/shapes/RoundedPolygon;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->SUNNY:Landroidx/graphics/shapes/RoundedPolygon;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_4:Landroidx/graphics/shapes/RoundedPolygon;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->OVAL:Landroidx/graphics/shapes/RoundedPolygon;

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    filled-new-array/range {v5 .. v11}, [Landroidx/graphics/shapes/RoundedPolygon;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/material/loadingindicator/c;->d:[Landroidx/graphics/shapes/RoundedPolygon;

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    new-array v0, v0, [Landroidx/graphics/shapes/Morph;

    .line 91
    .line 92
    sput-object v0, Lcom/google/android/material/loadingindicator/c;->e:[Landroidx/graphics/shapes/Morph;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    sget-object v1, Lcom/google/android/material/loadingindicator/c;->d:[Landroidx/graphics/shapes/RoundedPolygon;

    .line 96
    .line 97
    array-length v2, v1

    .line 98
    if-ge v0, v2, :cond_0

    .line 99
    .line 100
    sget-object v2, Lcom/google/android/material/loadingindicator/c;->e:[Landroidx/graphics/shapes/Morph;

    .line 101
    .line 102
    new-instance v3, Landroidx/graphics/shapes/Morph;

    .line 103
    .line 104
    aget-object v4, v1, v0

    .line 105
    .line 106
    add-int/lit8 v5, v0, 0x1

    .line 107
    .line 108
    array-length v6, v1

    .line 109
    rem-int v6, v5, v6

    .line 110
    .line 111
    aget-object v1, v1, v6

    .line 112
    .line 113
    invoke-direct {v3, v4, v1}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    .line 114
    .line 115
    .line 116
    aput-object v3, v2, v0

    .line 117
    .line 118
    move v0, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/loadingindicator/c;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/loadingindicator/c;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 19
    .line 20
    return-void
.end method
