.class public Lcom/bytedance/sdk/openadsdk/utils/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static ri:I = -0x1


# direct methods
.method public static ri(Landroid/content/Context;I)I
    .locals 1

    if-eqz p0, :cond_3

    .line 94
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 97
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 99
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-nez p1, :cond_1

    move p1, p0

    :cond_1
    if-ne p1, p0, :cond_2

    .line 100
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 101
    :cond_2
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 102
    :catchall_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/ik;->ri:I

    return p0

    .line 103
    :cond_3
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/ik;->ri:I

    return p0
.end method

.method public static ri(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/ik;->ri(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/ik;->ri:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    int-to-float p0, p0

    .line 12
    const p2, 0x3e19999a    # 0.15f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p0, p2

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p2, 0x5a

    .line 21
    .line 22
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 p2, 0x28f

    .line 27
    .line 28
    if-le p1, p2, :cond_1

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 p2, 0x44360000    # 728.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x42b40000    # 90.0f

    .line 35
    .line 36
    mul-float/2addr p1, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p2, 0x278

    .line 43
    .line 44
    if-le p1, p2, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x51

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p2, 0x20e

    .line 50
    .line 51
    if-le p1, p2, :cond_3

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    const/high16 p2, 0x43ea0000    # 468.0f

    .line 55
    .line 56
    div-float/2addr p1, p2

    .line 57
    const/high16 p2, 0x42700000    # 60.0f

    .line 58
    .line 59
    mul-float/2addr p1, p2

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 p2, 0x1b0

    .line 66
    .line 67
    if-le p1, p2, :cond_4

    .line 68
    .line 69
    const/16 p1, 0x44

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    int-to-float p1, p1

    .line 73
    const/high16 p2, 0x43a00000    # 320.0f

    .line 74
    .line 75
    div-float/2addr p1, p2

    .line 76
    const/high16 p2, 0x42480000    # 50.0f

    .line 77
    .line 78
    mul-float/2addr p1, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 p1, 0x32

    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method
