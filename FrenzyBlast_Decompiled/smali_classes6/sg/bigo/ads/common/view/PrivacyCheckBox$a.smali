.class Lsg/bigo/ads/common/view/PrivacyCheckBox$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/view/PrivacyCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 16
    .line 17
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->b(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 30
    .line 31
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 37
    .line 38
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 43
    .line 44
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 16
    .line 17
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 30
    .line 31
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->g(Lsg/bigo/ads/common/view/PrivacyCheckBox;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 37
    .line 38
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 51
    .line 52
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v1, 0x41000000    # 8.0f

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    neg-float v0, v0

    .line 60
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 61
    .line 62
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x40400000    # 3.0f

    .line 67
    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 90
    .line 91
    invoke-static {v2}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 102
    .line 103
    invoke-static {v2}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h(Lsg/bigo/ads/common/view/PrivacyCheckBox;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    neg-float v2, v2

    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v2, v3

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 115
    .line 116
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
