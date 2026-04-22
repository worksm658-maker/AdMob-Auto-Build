.class public final Lcom/inmobi/media/Qh;
.super Lcom/inmobi/media/Nh;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/Nh;-><init>(Lcom/inmobi/media/gi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 66
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/gi;Lcom/inmobi/media/Qh;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 67
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 p3, 0x4

    if-ne p3, p2, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 68
    iget-object p0, p0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    if-eqz p0, :cond_0

    .line 69
    sget-object p2, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast p0, Lcom/inmobi/media/p9;

    const-string p3, "Back pressed when HTML5 video is playing."

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Qh;->a()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/gi;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/inmobi/media/gi;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v0, v1

    .line 52
    :goto_2
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 64
    .line 65
    :cond_6
    :goto_3
    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Qh;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/gi;->u:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, v0, Lcom/inmobi/media/gi;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 22
    .line 23
    new-instance p2, Lcom/applovin/impl/adview/q;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p2, v0}, Lcom/applovin/impl/adview/q;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/gi;->u:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const p2, 0x1020002

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const/high16 v0, -0x1000000

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 71
    .line 72
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 92
    .line 93
    iget-object p2, p1, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 94
    .line 95
    new-instance v0, Ll5/x;

    .line 96
    .line 97
    invoke-direct {v0, p1, p0}, Ll5/x;-><init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/Qh;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 p1, 0x1

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 114
    .line 115
    .line 116
    :cond_6
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method
