.class public final Lsg/bigo/ads/api/AdSize;
.super Lsg/bigo/ads/an/q;


# static fields
.field public static final ADAPTIVE:Ljava/lang/String; = "adaptive"

.field public static final BANNER:Lsg/bigo/ads/api/AdSize;

.field public static final LARGE_BANNER:Lsg/bigo/ads/api/AdSize;

.field public static final LEADERBOARD:Lsg/bigo/ads/api/AdSize;

.field public static final MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

.field public static final MOBILE_LARGE_LEADERBOARD:Lsg/bigo/ads/api/AdSize;

.field private static d:Lsg/bigo/ads/an/q;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsg/bigo/ads/api/AdSize;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const-string v2, "320x50"

    .line 6
    .line 7
    const/16 v3, 0x140

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/api/AdSize;

    .line 15
    .line 16
    const/16 v1, 0xfa

    .line 17
    .line 18
    const-string v2, "300x250"

    .line 19
    .line 20
    const/16 v4, 0x12c

    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    .line 26
    .line 27
    new-instance v0, Lsg/bigo/ads/api/AdSize;

    .line 28
    .line 29
    const-string v1, "320x90"

    .line 30
    .line 31
    const/16 v2, 0x5a

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsg/bigo/ads/api/AdSize;->LARGE_BANNER:Lsg/bigo/ads/api/AdSize;

    .line 37
    .line 38
    new-instance v0, Lsg/bigo/ads/api/AdSize;

    .line 39
    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    const-string v4, "320x100"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v4}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lsg/bigo/ads/api/AdSize;->MOBILE_LARGE_LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    .line 48
    .line 49
    new-instance v0, Lsg/bigo/ads/api/AdSize;

    .line 50
    .line 51
    const/16 v1, 0x2d8

    .line 52
    .line 53
    const-string v3, "728x90"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lsg/bigo/ads/api/AdSize;->LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/an/q;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsg/bigo/ads/api/AdSize;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static dp2px(Landroid/content/Context;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getAdaptiveAdSize(Landroid/content/Context;I)Lsg/bigo/ads/api/AdSize;
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lsg/bigo/ads/api/AdSize;->d:Lsg/bigo/ads/an/q;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lsg/bigo/ads/common/utils/f;->e(Landroid/content/Context;)Lsg/bigo/ads/an/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lsg/bigo/ads/api/AdSize;->d:Lsg/bigo/ads/an/q;

    .line 16
    .line 17
    :cond_1
    sget-object p0, Lsg/bigo/ads/api/AdSize;->d:Lsg/bigo/ads/an/q;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsg/bigo/ads/an/q;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gtz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    int-to-float p0, p0

    .line 29
    const v0, 0x3e19999a    # 0.15f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, v0

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/16 v0, 0x5a

    .line 38
    .line 39
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-gez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lsg/bigo/ads/api/AdSize;->d:Lsg/bigo/ads/an/q;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsg/bigo/ads/an/q;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :cond_3
    const/16 v0, 0x28f

    .line 52
    .line 53
    if-le p1, v0, :cond_4

    .line 54
    .line 55
    int-to-float v0, p1

    .line 56
    const/high16 v1, 0x44360000    # 728.0f

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    const/high16 v1, 0x42b40000    # 90.0f

    .line 60
    .line 61
    :goto_0
    mul-float/2addr v0, v1

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v0, 0x278

    .line 68
    .line 69
    if-le p1, v0, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x51

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/16 v0, 0x20e

    .line 75
    .line 76
    if-le p1, v0, :cond_6

    .line 77
    .line 78
    int-to-float v0, p1

    .line 79
    const/high16 v1, 0x43ea0000    # 468.0f

    .line 80
    .line 81
    div-float/2addr v0, v1

    .line 82
    const/high16 v1, 0x42700000    # 60.0f

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/16 v0, 0x1b0

    .line 86
    .line 87
    if-le p1, v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x44

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    int-to-float v0, p1

    .line 93
    const/high16 v1, 0x43a00000    # 320.0f

    .line 94
    .line 95
    div-float/2addr v0, v1

    .line 96
    const/high16 v1, 0x42480000    # 50.0f

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x32

    .line 104
    .line 105
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance v0, Lsg/bigo/ads/api/AdSize;

    .line 110
    .line 111
    const-string v1, "adaptive"

    .line 112
    .line 113
    invoke-direct {v0, p1, p0, v1}, Lsg/bigo/ads/api/AdSize;-><init>(IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    :goto_2
    sget-object p0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    .line 118
    .line 119
    return-object p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/an/q;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/an/q;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
