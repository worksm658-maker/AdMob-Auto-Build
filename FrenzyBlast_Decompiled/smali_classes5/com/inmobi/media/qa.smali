.class public final Lcom/inmobi/media/qa;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/inmobi/media/o9;

.field public c:I

.field public d:I

.field public final e:Lr7/q;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/qa;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/qa;->b:Lcom/inmobi/media/o9;

    .line 10
    .line 11
    new-instance p1, Lr7/r;

    .line 12
    .line 13
    invoke-direct {p1}, Lr7/r;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr7/n1;->N(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/qa;->e:Lr7/q;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/qa;->b:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "close called"

    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/p9;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/qa;->a:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Lcom/inmobi/media/H3;->b(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/inmobi/media/qa;->c:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/qa;->a:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Lcom/inmobi/media/H3;->b(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/inmobi/media/qa;->d:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/media/qa;->a:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 66
    .line 67
    new-instance v1, Lcom/inmobi/media/pa;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/pa;-><init>(Lcom/inmobi/media/qa;Lv6/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-static {v0, v2, v1, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/qa;->b:Lcom/inmobi/media/o9;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); "

    .line 92
    .line 93
    invoke-static {v3, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v1, Lcom/inmobi/media/p9;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
