.class final Lsg/bigo/ads/ad/interstitial/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/a;->b(Lsg/bigo/ads/ad/interstitial/a;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 18
    .line 19
    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/a;->c(Lsg/bigo/ads/ad/interstitial/a;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/ad/interstitial/a;->b(IIII)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    cmpl-double v0, v2, v4

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->y()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 49
    .line 50
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 51
    .line 52
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v3, v0

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    float-to-int v4, p2

    .line 68
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 69
    .line 70
    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/a;->b(Lsg/bigo/ads/ad/interstitial/a;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 75
    .line 76
    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/a;->c(Lsg/bigo/ads/ad/interstitial/a;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/y/b;->a(IIIIII)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Lsg/bigo/ads/ad/interstitial/a;I)I

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    float-to-int p2, p2

    .line 113
    invoke-static {p1, p2}, Lsg/bigo/ads/ad/interstitial/a;->b(Lsg/bigo/ads/ad/interstitial/a;I)I

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return v1
.end method
