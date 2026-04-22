.class final Lsg/bigo/ads/ah/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ah/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ah/d$1;->a:Lsg/bigo/ads/ah/d;

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ah/d$1;->a:Lsg/bigo/ads/ah/d;

    .line 20
    .line 21
    invoke-static {v1}, Lsg/bigo/ads/ah/d;->a(Lsg/bigo/ads/ah/d;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lsg/bigo/ads/ah/d$1;->a:Lsg/bigo/ads/ah/d;

    .line 30
    .line 31
    invoke-static {v2}, Lsg/bigo/ads/ah/d;->b(Lsg/bigo/ads/ah/d;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v1, v2, p1, p2}, Lsg/bigo/ads/ah/d;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 p2, 0x1e

    .line 52
    .line 53
    if-le p1, p2, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lsg/bigo/ads/ah/d$1;->a:Lsg/bigo/ads/ah/d;

    .line 56
    .line 57
    invoke-static {p1}, Lsg/bigo/ads/ah/d;->c(Lsg/bigo/ads/ah/d;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ah/d$1;->a:Lsg/bigo/ads/ah/d;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v1}, Lsg/bigo/ads/ah/d;->a(Lsg/bigo/ads/ah/d;F)F

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lsg/bigo/ads/ah/d$1;->a:Lsg/bigo/ads/ah/d;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, Lsg/bigo/ads/ah/d;->b(Lsg/bigo/ads/ah/d;F)F

    .line 79
    .line 80
    .line 81
    return v0
.end method
