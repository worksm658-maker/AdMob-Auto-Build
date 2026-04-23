.class public final Lcom/google/android/material/carousel/KeylineState$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/KeylineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final NO_INDEX:I = -0x1

.field private static final UNKNOWN_LOC:F = 1.4E-45f


# instance fields
.field private final carouselSize:I

.field private firstFocalKeylineIndex:I

.field private final itemSize:F

.field private lastFocalKeylineIndex:I

.field private lastKeylineMaskedSize:F

.field private latestAnchorKeylineIndex:I

.field private tmpFirstFocalKeyline:Lcom/google/android/material/carousel/l;

.field private final tmpKeylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/l;",
            ">;"
        }
    .end annotation
.end field

.field private tmpLastFocalKeyline:Lcom/google/android/material/carousel/l;


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->latestAnchorKeylineIndex:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->carouselSize:I

    .line 24
    .line 25
    return-void
.end method

.method private static calculateKeylineLocationForItemPosition(FFII)F
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    mul-float/2addr p2, p1

    .line 3
    sub-float/2addr p0, p2

    .line 4
    int-to-float p2, p3

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, p0

    .line 7
    return p2
.end method


# virtual methods
.method public addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 163
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addKeyline(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 8
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p3, v0

    sub-float v1, p1, v0

    add-float/2addr v0, p1

    .line 165
    iget v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->carouselSize:I

    int-to-float v3, v2

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    sub-float v1, v0, p3

    int-to-float v2, v2

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_0
    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    add-float v2, v1, p3

    .line 167
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    .line 168
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addKeyline(FFFZZF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 9
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 164
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZFFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addKeyline(FFFZZFFF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 10
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-eqz p5, :cond_4

    .line 9
    .line 10
    if-nez p4, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->latestAnchorKeylineIndex:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string p1, "Anchor keylines must be either the first or last keyline."

    .line 20
    .line 21
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->latestAnchorKeylineIndex:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const-string p1, "Anchor keylines cannot be focal."

    .line 36
    .line 37
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_2
    new-instance v1, Lcom/google/android/material/carousel/l;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    move v3, p1

    .line 45
    move v4, p2

    .line 46
    move v5, p3

    .line 47
    move v6, p5

    .line 48
    move/from16 v7, p6

    .line 49
    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move/from16 v9, p8

    .line 53
    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/l;-><init>(FFFFZFFF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/l;

    .line 58
    .line 59
    if-eqz p4, :cond_9

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/l;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 72
    .line 73
    :cond_5
    iget p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    .line 74
    .line 75
    if-eq p1, v0, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    .line 84
    .line 85
    sub-int/2addr p1, p2

    .line 86
    const/4 p2, 0x1

    .line 87
    if-gt p1, p2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const-string p1, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 91
    .line 92
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/l;

    .line 97
    .line 98
    iget p1, p1, Lcom/google/android/material/carousel/l;->d:F

    .line 99
    .line 100
    cmpl-float p1, p3, p1

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpLastFocalKeyline:Lcom/google/android/material/carousel/l;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const-string p1, "Keylines that are marked as focal must all have the same masked item size."

    .line 116
    .line 117
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    if-nez p1, :cond_b

    .line 122
    .line 123
    iget p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    .line 124
    .line 125
    cmpg-float p1, p3, p1

    .line 126
    .line 127
    if-ltz p1, :cond_a

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    const-string p1, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 131
    .line 132
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpLastFocalKeyline:Lcom/google/android/material/carousel/l;

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    iget p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    .line 141
    .line 142
    cmpl-float p1, p3, p1

    .line 143
    .line 144
    if-gtz p1, :cond_c

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_c
    const-string p1, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 148
    .line 149
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_d
    :goto_5
    iput p3, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p4, :cond_1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    add-float/2addr v1, p1

    .line 15
    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object p0
.end method

.method public build()Lcom/google/android/material/carousel/KeylineState;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/carousel/l;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/material/carousel/l;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/l;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/material/carousel/l;->b:F

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 36
    .line 37
    invoke-static {v2, v5, v6, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->calculateKeylineLocationForItemPosition(FFII)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, v1, Lcom/google/android/material/carousel/l;->b:F

    .line 42
    .line 43
    iget v7, v1, Lcom/google/android/material/carousel/l;->c:F

    .line 44
    .line 45
    iget v8, v1, Lcom/google/android/material/carousel/l;->d:F

    .line 46
    .line 47
    iget-boolean v9, v1, Lcom/google/android/material/carousel/l;->e:Z

    .line 48
    .line 49
    iget v10, v1, Lcom/google/android/material/carousel/l;->f:F

    .line 50
    .line 51
    iget v11, v1, Lcom/google/android/material/carousel/l;->g:F

    .line 52
    .line 53
    iget v12, v1, Lcom/google/android/material/carousel/l;->h:F

    .line 54
    .line 55
    invoke-direct/range {v4 .. v12}, Lcom/google/android/material/carousel/l;-><init>(FFFFZFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/KeylineState;

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    .line 67
    .line 68
    iget v4, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 69
    .line 70
    iget v5, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    .line 71
    .line 72
    iget v6, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->carouselSize:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;IIILcom/google/android/material/carousel/k;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    const-string v0, "There must be a keyline marked as focal."

    .line 80
    .line 81
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method
