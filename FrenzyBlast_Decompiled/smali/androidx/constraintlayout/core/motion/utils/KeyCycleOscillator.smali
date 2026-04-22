.class public abstract Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field private mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/e;

.field private mType:Ljava/lang/String;

.field public mVariesBy:I

.field mWavePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/utils/f;",
            ">;"
        }
    .end annotation
.end field

.field private mWaveShape:I

.field private mWaveString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .locals 1

    .line 1
    const-string v0, "pathRotate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/d;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;->getId(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Landroidx/constraintlayout/core/motion/utils/d;->a:I

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public get(F)F
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/e;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/e;->h:[D

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    float-to-double v6, p1

    .line 13
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/e;->e:[F

    .line 18
    .line 19
    aget v1, v1, v5

    .line 20
    .line 21
    float-to-double v6, v1

    .line 22
    aput-wide v6, v2, v5

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/e;->f:[F

    .line 25
    .line 26
    aget v1, v1, v5

    .line 27
    .line 28
    float-to-double v6, v1

    .line 29
    aput-wide v6, v2, v4

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/e;->b:[F

    .line 32
    .line 33
    aget v1, v1, v5

    .line 34
    .line 35
    float-to-double v6, v1

    .line 36
    aput-wide v6, v2, v3

    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/e;->h:[D

    .line 39
    .line 40
    aget-wide v5, v1, v5

    .line 41
    .line 42
    aget-wide v7, v1, v4

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/e;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 45
    .line 46
    float-to-double v9, p1

    .line 47
    invoke-virtual {v1, v9, v10, v7, v8}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getValue(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/e;->h:[D

    .line 52
    .line 53
    aget-wide v3, p1, v3

    .line 54
    .line 55
    mul-double/2addr v1, v3

    .line 56
    add-double/2addr v1, v5

    .line 57
    double-to-float p1, v1

    .line 58
    return p1
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlope(F)F
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/e;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/e;->i:[D

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    float-to-double v6, p1

    .line 13
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/e;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/e;->h:[D

    .line 19
    .line 20
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    aput-wide v6, v2, v3

    .line 27
    .line 28
    aput-wide v6, v2, v5

    .line 29
    .line 30
    aput-wide v6, v2, v4

    .line 31
    .line 32
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/e;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 33
    .line 34
    float-to-double v7, p1

    .line 35
    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/e;->h:[D

    .line 36
    .line 37
    aget-wide v9, p1, v5

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8, v9, v10}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getValue(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/e;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/e;->h:[D

    .line 46
    .line 47
    aget-wide v9, p1, v5

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/e;->i:[D

    .line 50
    .line 51
    aget-wide v11, p1, v5

    .line 52
    .line 53
    invoke-virtual/range {v6 .. v12}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getSlope(DDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/e;->i:[D

    .line 58
    .line 59
    aget-wide v7, p1, v3

    .line 60
    .line 61
    aget-wide v9, p1, v4

    .line 62
    .line 63
    mul-double/2addr v1, v9

    .line 64
    add-double/2addr v1, v7

    .line 65
    iget-object p1, v0, Landroidx/constraintlayout/core/motion/utils/e;->h:[D

    .line 66
    .line 67
    aget-wide v3, p1, v4

    .line 68
    .line 69
    mul-double/2addr v5, v3

    .line 70
    add-double/2addr v5, v1

    .line 71
    double-to-float p1, v5

    .line 72
    return p1
.end method

.method public setCustom(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPoint(IILjava/lang/String;IFFFF)V
    .locals 7

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/f;

    move v2, p1

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/f;-><init>(IFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    .line 32
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    .line 33
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    .line 34
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    return-void
.end method

.method public setPoint(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/f;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p5

    .line 7
    move v4, p6

    .line 8
    move v5, p7

    .line 9
    move v6, p8

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/f;-><init>(IFFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    .line 20
    .line 21
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    .line 22
    .line 23
    move-object/from16 p1, p9

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setCustom(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setup(F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Landroidx/constraintlayout/core/e;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    new-array v2, v1, [D

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x3

    .line 30
    aput v6, v4, v5

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput v1, v4, v7

    .line 34
    .line 35
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, [[D

    .line 42
    .line 43
    new-instance v9, Landroidx/constraintlayout/core/motion/utils/e;

    .line 44
    .line 45
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    .line 46
    .line 47
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 53
    .line 54
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/Oscillator;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v12, v9, Landroidx/constraintlayout/core/motion/utils/e;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 58
    .line 59
    invoke-virtual {v12, v10, v11}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->setType(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-array v10, v1, [F

    .line 63
    .line 64
    iput-object v10, v9, Landroidx/constraintlayout/core/motion/utils/e;->b:[F

    .line 65
    .line 66
    new-array v10, v1, [D

    .line 67
    .line 68
    iput-object v10, v9, Landroidx/constraintlayout/core/motion/utils/e;->c:[D

    .line 69
    .line 70
    new-array v10, v1, [F

    .line 71
    .line 72
    iput-object v10, v9, Landroidx/constraintlayout/core/motion/utils/e;->d:[F

    .line 73
    .line 74
    new-array v10, v1, [F

    .line 75
    .line 76
    iput-object v10, v9, Landroidx/constraintlayout/core/motion/utils/e;->e:[F

    .line 77
    .line 78
    new-array v10, v1, [F

    .line 79
    .line 80
    iput-object v10, v9, Landroidx/constraintlayout/core/motion/utils/e;->f:[F

    .line 81
    .line 82
    new-array v1, v1, [F

    .line 83
    .line 84
    iput-object v9, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/e;

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    move v10, v7

    .line 93
    move v11, v10

    .line 94
    :goto_0
    if-ge v11, v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    check-cast v12, Landroidx/constraintlayout/core/motion/utils/f;

    .line 103
    .line 104
    iget v13, v12, Landroidx/constraintlayout/core/motion/utils/f;->d:F

    .line 105
    .line 106
    float-to-double v14, v13

    .line 107
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double v14, v14, v16

    .line 113
    .line 114
    aput-wide v14, v2, v10

    .line 115
    .line 116
    aget-object v14, v4, v10

    .line 117
    .line 118
    iget v15, v12, Landroidx/constraintlayout/core/motion/utils/f;->b:F

    .line 119
    .line 120
    move/from16 p1, v6

    .line 121
    .line 122
    move/from16 v16, v7

    .line 123
    .line 124
    float-to-double v6, v15

    .line 125
    aput-wide v6, v14, v16

    .line 126
    .line 127
    iget v6, v12, Landroidx/constraintlayout/core/motion/utils/f;->c:F

    .line 128
    .line 129
    move v7, v3

    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    float-to-double v3, v6

    .line 133
    aput-wide v3, v14, v5

    .line 134
    .line 135
    iget v3, v12, Landroidx/constraintlayout/core/motion/utils/f;->e:F

    .line 136
    .line 137
    move v4, v5

    .line 138
    move/from16 v18, v6

    .line 139
    .line 140
    float-to-double v5, v3

    .line 141
    aput-wide v5, v14, v7

    .line 142
    .line 143
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/e;

    .line 144
    .line 145
    iget v6, v12, Landroidx/constraintlayout/core/motion/utils/f;->a:I

    .line 146
    .line 147
    iget-object v12, v5, Landroidx/constraintlayout/core/motion/utils/e;->c:[D

    .line 148
    .line 149
    move-object v14, v8

    .line 150
    int-to-double v7, v6

    .line 151
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 152
    .line 153
    div-double v7, v7, v19

    .line 154
    .line 155
    aput-wide v7, v12, v10

    .line 156
    .line 157
    iget-object v6, v5, Landroidx/constraintlayout/core/motion/utils/e;->d:[F

    .line 158
    .line 159
    aput v13, v6, v10

    .line 160
    .line 161
    iget-object v6, v5, Landroidx/constraintlayout/core/motion/utils/e;->e:[F

    .line 162
    .line 163
    aput v18, v6, v10

    .line 164
    .line 165
    iget-object v6, v5, Landroidx/constraintlayout/core/motion/utils/e;->f:[F

    .line 166
    .line 167
    aput v3, v6, v10

    .line 168
    .line 169
    iget-object v3, v5, Landroidx/constraintlayout/core/motion/utils/e;->b:[F

    .line 170
    .line 171
    aput v15, v3, v10

    .line 172
    .line 173
    add-int/2addr v10, v4

    .line 174
    move/from16 v6, p1

    .line 175
    .line 176
    move v5, v4

    .line 177
    move-object v8, v14

    .line 178
    move/from16 v7, v16

    .line 179
    .line 180
    move-object/from16 v4, v17

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    move-object/from16 v17, v4

    .line 185
    .line 186
    move v4, v5

    .line 187
    move/from16 p1, v6

    .line 188
    .line 189
    move/from16 v16, v7

    .line 190
    .line 191
    move-object v14, v8

    .line 192
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/e;

    .line 193
    .line 194
    iget-object v3, v1, Landroidx/constraintlayout/core/motion/utils/e;->d:[F

    .line 195
    .line 196
    iget-object v5, v1, Landroidx/constraintlayout/core/motion/utils/e;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 197
    .line 198
    iget-object v6, v1, Landroidx/constraintlayout/core/motion/utils/e;->c:[D

    .line 199
    .line 200
    array-length v7, v6

    .line 201
    const/4 v8, 0x2

    .line 202
    new-array v9, v8, [I

    .line 203
    .line 204
    aput p1, v9, v4

    .line 205
    .line 206
    aput v7, v9, v16

    .line 207
    .line 208
    invoke-static {v14, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object v9, v7

    .line 213
    check-cast v9, [[D

    .line 214
    .line 215
    iget-object v10, v1, Landroidx/constraintlayout/core/motion/utils/e;->b:[F

    .line 216
    .line 217
    array-length v7, v10

    .line 218
    add-int/2addr v7, v8

    .line 219
    new-array v7, v7, [D

    .line 220
    .line 221
    iput-object v7, v1, Landroidx/constraintlayout/core/motion/utils/e;->h:[D

    .line 222
    .line 223
    array-length v7, v10

    .line 224
    add-int/lit8 v11, v7, 0x2

    .line 225
    .line 226
    new-array v8, v11, [D

    .line 227
    .line 228
    iput-object v8, v1, Landroidx/constraintlayout/core/motion/utils/e;->i:[D

    .line 229
    .line 230
    aget-wide v11, v6, v16

    .line 231
    .line 232
    const-wide/16 v13, 0x0

    .line 233
    .line 234
    cmpl-double v8, v11, v13

    .line 235
    .line 236
    if-lez v8, :cond_2

    .line 237
    .line 238
    aget v8, v3, v16

    .line 239
    .line 240
    invoke-virtual {v5, v13, v14, v8}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 241
    .line 242
    .line 243
    :cond_2
    array-length v8, v6

    .line 244
    sub-int/2addr v8, v4

    .line 245
    aget-wide v11, v6, v8

    .line 246
    .line 247
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 248
    .line 249
    cmpg-double v11, v11, v13

    .line 250
    .line 251
    if-gez v11, :cond_3

    .line 252
    .line 253
    aget v8, v3, v8

    .line 254
    .line 255
    invoke-virtual {v5, v13, v14, v8}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 256
    .line 257
    .line 258
    :cond_3
    move/from16 v8, v16

    .line 259
    .line 260
    :goto_1
    array-length v11, v9

    .line 261
    if-ge v8, v11, :cond_4

    .line 262
    .line 263
    aget-object v11, v9, v8

    .line 264
    .line 265
    iget-object v12, v1, Landroidx/constraintlayout/core/motion/utils/e;->e:[F

    .line 266
    .line 267
    aget v12, v12, v8

    .line 268
    .line 269
    float-to-double v12, v12

    .line 270
    aput-wide v12, v11, v16

    .line 271
    .line 272
    iget-object v12, v1, Landroidx/constraintlayout/core/motion/utils/e;->f:[F

    .line 273
    .line 274
    aget v12, v12, v8

    .line 275
    .line 276
    float-to-double v12, v12

    .line 277
    aput-wide v12, v11, v4

    .line 278
    .line 279
    aget v12, v10, v8

    .line 280
    .line 281
    float-to-double v12, v12

    .line 282
    const/4 v7, 0x2

    .line 283
    aput-wide v12, v11, v7

    .line 284
    .line 285
    aget-wide v11, v6, v8

    .line 286
    .line 287
    aget v13, v3, v8

    .line 288
    .line 289
    invoke-virtual {v5, v11, v12, v13}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->normalize()V

    .line 296
    .line 297
    .line 298
    array-length v3, v6

    .line 299
    if-le v3, v4, :cond_5

    .line 300
    .line 301
    move/from16 v3, v16

    .line 302
    .line 303
    invoke-static {v3, v6, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v1, Landroidx/constraintlayout/core/motion/utils/e;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 308
    .line 309
    :goto_2
    move-object/from16 v4, v17

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    move/from16 v3, v16

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    iput-object v4, v1, Landroidx/constraintlayout/core/motion/utils/e;->g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :goto_3
    invoke-static {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 323
    .line 324
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mType:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/f;

    .line 26
    .line 27
    const-string v6, "["

    .line 28
    .line 29
    invoke-static {v0, v6}, Landroidx/activity/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v6, v5, Landroidx/constraintlayout/core/motion/utils/f;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, " , "

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v5, v5, Landroidx/constraintlayout/core/motion/utils/f;->b:F

    .line 44
    .line 45
    float-to-double v5, v5

    .line 46
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "] "

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method public variesByPath()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
