.class public final Lcom/google/android/material/color/utilities/TonalPalette;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field chroma:D

.field hue:D

.field keyColor:Lcom/google/android/material/color/utilities/Hct;


# direct methods
.method private constructor <init>(DDLcom/google/android/material/color/utilities/Hct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/material/color/utilities/TonalPalette;->keyColor:Lcom/google/android/material/color/utilities/Hct;

    .line 16
    .line 17
    return-void
.end method

.method public static fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DDLcom/google/android/material/color/utilities/Hct;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/n;

    .line 2
    .line 3
    move-wide/from16 v2, p0

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/material/color/utilities/n;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v6, 0x64

    .line 12
    .line 13
    move v7, v1

    .line 14
    :goto_0
    if-ge v7, v6, :cond_5

    .line 15
    .line 16
    add-int v8, v7, v6

    .line 17
    .line 18
    div-int/lit8 v8, v8, 0x2

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lcom/google/android/material/color/utilities/n;->a(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    add-int/lit8 v11, v8, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v11}, Lcom/google/android/material/color/utilities/n;->a(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    cmpg-double v9, v9, v12

    .line 31
    .line 32
    if-gez v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v9, v1

    .line 37
    :goto_1
    invoke-virtual {v0, v8}, Lcom/google/android/material/color/utilities/n;->a(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    iget-wide v14, v0, Lcom/google/android/material/color/utilities/n;->b:D

    .line 42
    .line 43
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sub-double v14, v14, v16

    .line 49
    .line 50
    cmpl-double v10, v12, v14

    .line 51
    .line 52
    if-ltz v10, :cond_3

    .line 53
    .line 54
    add-int/lit8 v9, v7, -0x32

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/lit8 v10, v6, -0x32

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v9, v10, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    iget-wide v13, v0, Lcom/google/android/material/color/utilities/n;->b:D

    .line 72
    .line 73
    int-to-double v6, v7

    .line 74
    iget-wide v11, v0, Lcom/google/android/material/color/utilities/n;->a:D

    .line 75
    .line 76
    move-wide v15, v6

    .line 77
    invoke-static/range {v11 .. v16}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    move-object v6, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    move v7, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz v9, :cond_4

    .line 86
    .line 87
    move v7, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_3
    move v6, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-wide v10, v0, Lcom/google/android/material/color/utilities/n;->b:D

    .line 92
    .line 93
    int-to-double v12, v7

    .line 94
    iget-wide v8, v0, Lcom/google/android/material/color/utilities/n;->a:D

    .line 95
    .line 96
    invoke-static/range {v8 .. v13}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :goto_4
    new-instance v1, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DDLcom/google/android/material/color/utilities/Hct;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHct(D)Lcom/google/android/material/color/utilities/Hct;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getHue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeyColor()Lcom/google/android/material/color/utilities/Hct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->keyColor:Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    return-object v0
.end method

.method public tone(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 18
    .line 19
    int-to-double v5, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
