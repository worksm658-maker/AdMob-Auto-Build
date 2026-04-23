.class public final Lcom/inmobi/media/O7;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;


# direct methods
.method public constructor <init>(Lv6/c;Lcom/inmobi/media/P7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/O7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/O7;-><init>(Lv6/c;Lcom/inmobi/media/P7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/O7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/O7;-><init>(Lv6/c;Lcom/inmobi/media/P7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/O7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v0, p1

    .line 32
    float-to-int p1, v0

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    iget-object v1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 49
    .line 50
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, p1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 85
    .line 86
    iget p1, p1, Lcom/inmobi/media/P7;->i:I

    .line 87
    .line 88
    if-lez p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 91
    .line 92
    iget p1, p1, Lcom/inmobi/media/P7;->j:I

    .line 93
    .line 94
    if-lez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 99
    .line 100
    iget p1, p1, Lcom/inmobi/media/P7;->i:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 103
    .line 104
    iget v1, v1, Lcom/inmobi/media/P7;->j:I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-lez p1, :cond_1

    .line 110
    .line 111
    if-lez v1, :cond_1

    .line 112
    .line 113
    int-to-float p1, p1

    .line 114
    int-to-float v1, v1

    .line 115
    div-float/2addr p1, v1

    .line 116
    iput p1, v0, Lcom/inmobi/media/G1;->a:F

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 129
    .line 130
    return-object p1
.end method
