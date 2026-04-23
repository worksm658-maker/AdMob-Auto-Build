.class final Lsg/bigo/ads/y/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lsg/bigo/ads/core/adview/h;


# direct methods
.method public constructor <init>([ILandroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/a$3;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/y/a$3;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/y/a$3;->c:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/y/a$3;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/y/a$3;->e:Lsg/bigo/ads/core/adview/h;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v4, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v5, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    instance-of v1, p1, Lsg/bigo/ads/api/MediaView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lsg/bigo/ads/api/MediaView;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Lsg/bigo/ads/api/a;->a(II)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lsg/bigo/ads/y/a;->a(I)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/y/a$3;->a:[I

    .line 43
    .line 44
    aput v4, v1, v0

    .line 45
    .line 46
    aput v5, v1, v10

    .line 47
    .line 48
    :cond_1
    if-ne p2, v10, :cond_4

    .line 49
    .line 50
    invoke-static {p1, v4, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    instance-of p2, p1, Lsg/bigo/ads/api/MediaView;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lsg/bigo/ads/y/a;->a()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p2, p0, Lsg/bigo/ads/y/a$3;->b:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lsg/bigo/ads/y/a$3;->c:Landroid/view/View;

    .line 82
    .line 83
    iget-object v3, p0, Lsg/bigo/ads/y/a$3;->b:Landroid/view/View;

    .line 84
    .line 85
    iget-object p2, p0, Lsg/bigo/ads/y/a$3;->a:[I

    .line 86
    .line 87
    aget v6, p2, v0

    .line 88
    .line 89
    aget v7, p2, v10

    .line 90
    .line 91
    iget v8, p0, Lsg/bigo/ads/y/a$3;->d:I

    .line 92
    .line 93
    iget-object v9, p0, Lsg/bigo/ads/y/a$3;->e:Lsg/bigo/ads/core/adview/h;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/core/adview/h;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return v10
.end method
